# The Archive Pipeline — how the CSIR NET paper archive is produced and checked

This file is the source of truth for **how work is organised**. `INSTRUCTIONS_TO_AI_CLOUD.md`
remains the source of truth for **what a finished document looks like** and for the conduct of the
worker inside its own session. Where the two disagree about orchestration, this file governs; where
they disagree about document format, that file governs.

Written to be readable by a human as well as by an AI.

---

## 1. The jobs, and who holds them

| Job | Held by | Model | What it costs |
| --- | --- | --- | --- |
| Launching runs on a timer | A cron deployment | — | nothing |
| Coordination of one folder | Coordinator thread, in the run's session | Qwen3.8-Flash | free tier |
| Extraction ("worker") | Worker thread, same session, same sandbox | Qwen3.8-Flash | free tier |
| Independent check | Checker thread, same session, same sandbox | Efficient | free tier |
| Tie-break on a deadlock | Adjudicator thread, same session | Qwen3.8-Max | paid, deadlocks only |
| Mechanical checks | A shell script inside the worker | no model at all | zero, permanently |
| Setup, queue changes, repository pushes | The local assistant, while the user is present | the user's local tier | billed locally |
| Final authority | The user | — | — |

No role creates sessions or agents. The cron deployment launches runs; inside a run, the coordinator
delegates to a fixed roster of three threads that share one sandbox. **No credential of any kind
exists inside the cloud**: runs read the public internet only, and write only their own sandbox and
their delivered artifacts.

## 2. The queue, without any stored state

Nothing in the cloud may write to a shared ledger, so the queue is derived from the clock instead.
Each run computes:

    index = floor((now - start) / interval) mod list-length

with `start = 2026-10-05T00:00:00+05:30`, `interval = 4 hours`, and the list held in the deployment's
opening instructions: 2025/June through 2011/December, thirty entries, newest first. 2026/June is
absent because it is already archived; 2026/December is absent because the examination has not yet
been conducted and joins the list afterwards.

Consequences, all intended: a stalled run leaves its folder unbuilt and the index returns to it on a
later cycle; two runs never fight over one folder; and every run is idempotent, so a repeated folder
is regenerated from its sources rather than corrupted.

## 3. Lifecycle of one run

1. The coordinator computes its folder from the clock and works only on `/data/out/<folder>/`.
2. It delegates extraction to the worker: probe, key hunt, verbatim transcription, cropped figures,
   self-check script, per the worker's own instructions.
3. It delegates checking to the checker, giving the folder path and the expected counts.
4. `NO DEFECTS` ends the loop. Otherwise the defect list goes back to the worker as a fix pass and
   the check repeats, at most three rounds.
5. An item disputed twice — worker and checker disagreeing again after a fix pass — goes alone to
   the adjudicator, whose decision the worker applies, followed by one re-check.
6. Three rounds without a clean verdict produce `FLAGGED.md` inside the folder, listing every
   outstanding defect with its evidence. A flagged folder is delivered, never silently accepted.
7. A folder with no two independent sources yields only `sources.md` and `FLAGGED.md`, recording
   exactly which searches were tried.
8. Everything under the folder is delivered as artifacts in a single call.
9. The run ends with a report of at most six lines: folder, rounds, defects, adjudications, flagged,
   key found.

## 4. The mechanical suite — no model involved

Run by the worker before delivery and repeated by the checker:

- count of `### Question` headings equals the expected count per Part;
- numbering contiguous within each Part range, no gaps, no duplicates;
- every referenced image path exists, and every image file present is referenced;
- the folder contains only the Part files, `sources.md` and `images\`;
- `sources.md` carries a final-key URL line and an `## Unresolved` section;
- every cited source URL returns an HTTP success under a browser user-agent;
- every answer line cites an option number that exists among that question's options;
- every figure reference carries non-empty alt text.

## 5. The checker's mandate — narrow by design

The checker is a weaker model than the worker but a different one, which is where its value lies. It
does only this: the mechanical suite; re-read the key image and confirm every dropped and
multi-option entry; read five sampled crops and state only whether each shows what its alt text
claims; re-render three pages at 300 DPI and report character-level transcription mismatches. Its
output is a defect list with evidence, or the words `NO DEFECTS`. It never edits, never judges
explanations, never re-derives answers.

## 6. The adjudicator's mandate

One disputed item at a time: the paths, both claims, the images. It reads the evidence itself at
full resolution and decides in one paragraph, or states `UNDECIDABLE FROM THE EVIDENCE`. It never
edits and never answers beyond the item given.

## 7. Key, numbering, sources, transcription

Governed by `INSTRUCTIONS_TO_AI_CLOUD.md`: the final key is hunted before any answer is derived and
its dropped and multi-option verdicts are honoured; canonical numbering is ascending Question ID
within each Part, confirmed against printed section headers, and printed shuffle labels are never
used; two independent sources minimum; transcription verbatim from the scan; reasoned answers
stamped as reasoned.

## 8. Outputs, and the repository

Delivered bundles accumulate in cloud storage, visible in the console. The public repository is the
archive's permanent home and is populated **in supervised waves**: from a machine holding a cached
credential, the local assistant pushes accepted bundles and the two instruction documents. Until a
wave is pushed, the repository is not the record of progress; the delivered bundles are. Once
populated, the repository also serves the standard documents to future runs by anonymous clone.

## 9. Failure handling

- **Stall:** a run that ends without delivering. Its folder stays unbuilt and the clock returns to
  it; nothing else is affected.
- **Misreport:** any role's claim contradicted by files or logs. The files win; the misreport is
  noted in the wave record.
- **Future or nonexistent session:** flagged with evidence and delivered as such, exactly as
  2026/December was on the first run. Never fabricated, never silently skipped.
- **Missing question:** a visible gap in `sources.md`, never an invented question.

## 10. Cost discipline

Worker, coordinator and checker run on free tiers. The mechanical suite costs nothing and depends on
no promotion. The paid model touches single disputed items only. No paid model processes a whole
paper unless the user approves that spend in advance.

## 11. What the user decides

- When waves are pushed to the repository, and from which machine.
- Changes to the queue: additions such as 2026/December after its examination, re-ordering, removal.
- Pausing or resuming the deployment, and its cadence or width.
- Acceptance of any flagged folder, or of any item adjudicated undecidable.
- Every edit to this file and to `INSTRUCTIONS_TO_AI_CLOUD.md`.

## 12. What this system never does

- No credential enters the cloud: no token, no key, no private material in any session, instruction
  or environment variable.
- No agent creates or supervises agents; the roster is fixed and the launcher is a schedule.
- No reviewer edits a deliverable.
- No check consists of re-deriving the whole paper.
- No OCR, no text-layer extraction, no generated image.
- No folder accepted on a single source, or without a checker verdict, or without delivery.
