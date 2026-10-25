# CSIR-Paper

Archive of CSIR NET Life Science previous-year papers (2011 to 2026) as Markdown with cropped
figures: every question as Question, Options, Answer, Explanation, with its figure shown as a
cropped image of the real scanned page.

Produced and checked by an unattended pipeline of Qoder Cloud Agents. The rules that govern the
work live in `docs/`:

- `docs/INSTRUCTIONS_TO_AI_CLOUD.md` — what a finished document looks like, and the conduct of a
  worker: source cross-verification, mandatory final-key hunt, verbatim transcription, vision-decided
  figure crops, and the requirement that dropped and dual-keyed questions be recorded as the key
  states them.
- `docs/ARCHIVE_PIPELINE.md` — how runs are organised: one folder per tick, worker and checker
  converging until clean inside a single sandbox, flags instead of guesses, free model tiers only.

## Layout

One folder per examination session, `YYYY/June/` or `YYYY/December/`, each containing `PartA.md`,
`PartB.md`, `PartC.md`, `sources.md` and `images/A|B|C/`. Sessions that were never conducted carry a
`FLAGGED.md` explaining the absence instead of a paper.

## Current state

`WAVE-RECORD.md` is the authoritative log of what has been produced, with the outcome of every run.
`AUDIT.md` records the independent re-derivation of all 870 answers in the six folders that do not
rest on an official key, the disagreements it found, and what was done about each one.

Thirty scored session folders, 2011/June through 2026/June, are published on `main` with their
figures; the two sessions never conducted, 2020/December and 2026/December, carry explanation files
instead of a paper. Nothing inside a session folder is hand-written: those files arrive from a
pipeline run or from `docs/`.
