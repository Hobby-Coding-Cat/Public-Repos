# Sources — CSIR UGC NET Life Sciences, June 2017 (Booklet A / Code H)

Access date for all sources below: **2026-10-10**.

## Source URLs / provenance

- **Answer key** (`/data/scratch/official_key_june2017.pdf`): obtained from the official CSIR-HRDG host **`csirhrdg.res.in`** (named in the Part A header). **The exact deep-link URL that produced the download was not retained in the probe log** — only the host is certain; see `## Unresolved`.
- **`vedemy.html`**: recovered from **`https://www.vedemy.com/question-papers/csir-ugc-net-lifescience`** (canonical link inside the saved page).
- **`qaarchive.html`**: source host **not recoverable** from the saved file (no canonical/base URL present); see `## Unresolved`.
- **PDF paper copies**: local scan files; original download URLs not retained (see `## Unresolved`).

## Paper copies (two independent sources — satisfies the two-source rule)

| File | Role | Pages / Size | Notes |
|---|---|---|---|
| `/data/scratch/official_lifeA_june2017.pdf` | **Primary transcription source** — official NTA/CSIR Booklet-A (Code H) question paper | 52 pp, 611×811 pts, 2.83 MB | Highest rank: official scanned booklet. All question stems, options and figure crops for Parts A, B and C were taken from this scan. |
| `/data/scratch/pathfinder_ls_june2017.pdf` | **Independent cross-check copy** — coaching-institute (Pathfinder) reproduction | 51 pp, 611×811 pts, 13.08 MB, PDF title "CSIR UGC NET Life Sciences question paper June 2017" | Used only to verify wording against the official scan. Where it disagreed, the legible official scan text was kept verbatim. |

Web sources located during probing (not used for transcription; retained for provenance):

- `/data/scratch/qaarchive.html` (91 KB) — exam-question archive page, corroborating listing of the June 2017 Life Sciences paper.
- `/data/scratch/vedemy.html` (153 KB) — secondary listing of the same session; no independent text was taken from it.

## Answer key

| File | Role | Pages / Size |
|---|---|---|
| `/data/scratch/official_key_june2017.pdf` | **Official CSIR-HRDG FINAL ANSWER KEY, Booklet A** — sole authority for every `**Answer:**` line in PartA.md, PartB.md and PartC.md | 3 pp, A4 (595×842 pts), 151 KB |

- The answer key used is the **official CSIR-HRDG FINAL ANSWER KEY** (Booklet A), not a provisional key and not a coaching reconstruction.
- **Answers were NOT printed in either question-paper scan.** The `Answer:` lines came exclusively from the key PDF; the `Explanation:` lines were written against those key-confirmed answers.
- No question required reasoning-only answers: every answer in all three Part files is key-confirmed.
- **Multi-option / DROPPED scan (all three Parts):** the only question whose key accepts more than one option is **Q10 (Part A)** — the official FINAL key carries a **dual key: option 1 OR option 4**, and PartA.md records `Answer: 1 or 4`. Every other question in Parts A, B and C has a single-digit answer. **No question is marked DROPPED** in the key.

## Which Part was transcribed from what

- **PartA.md (Q1–Q20):** text from `official_lifeA_june2017.pdf`, cross-checked vs `pathfinder_ls_june2017.pdf`; answers from `official_key_june2017.pdf`. Figures cropped from the official scan → `images/A/` (5 figures: fig03, fig07, fig12, fig14, fig17).
- **PartB.md (Q21–Q70):** text from the official scan, cross-checked vs the Pathfinder copy; answers from the official key. No figures (see below).
- **PartC.md (Q71–Q145):** text from the official scan, cross-checked vs the Pathfinder copy; answers from the official key. Figures cropped from the official scan → `images/C/` (15 figures referenced).

## Part B figure situation

**June 2017 Booklet-A Part B is figure-free.** A text scan of `PartB.md` for figure-dependency wording ("shown below", "in the given figure", "the graph", "diagram", "plot", "above observation") returns only ordinary "which of the following" phrasing and two questions (e.g. the van't Hoff thermodynamics item, the mark–recapture rat item) whose data are fully stated in the words of the stem itself. Part B therefore legitimately contains zero image references and no `images/B/` folder is required. No Part B figure gap exists.

## Unresolved

- **Q33 (Part B) option 1 corrected.** The transcription previously read `Cholera (क्षयरोग …)`. Re-checked against the official scan (page 9, English column): the printed English option 1 is **"Tuberculosis"**, and the paired Hindi word क्षयरोग means tuberculosis — the English/Hindi pair is consistent on the printed page; "Cholera" was a transcription misread. PartB.md now reads `1. Tuberculosis` (answer unchanged, 4).
- **Answer-key deep link not retained.** Only the host `csirhrdg.res.in` is certain for the FINAL key; the exact PDF URL was not recorded in the probe log.
- **`qaarchive.html` source host not recoverable** from the saved file; used only as corroboration, no text taken from it.
- **PDF paper-copy download URLs not retained** (local scans only).
- `images/C/fig117.png` was an orphan crop. Question 117's RFLP gel pattern is fully conveyed by the Markdown band table already present in `PartC.md` (1.35 / 1.15 / 0.2 kb lanes for the three siblings), so the crop added nothing unreferenced and was **deleted** in this finish pass. All remaining image references resolve; every figure in `images/C/` is now referenced by `PartC.md`.
- Minor 51 pp (Pathfinder) vs 52 pp (official) page-count difference: the official scan carries an extra cover/instruction page; question content matched. No wording conflict was left unresolved.
- No question was missing from either copy; numbering Q1–Q145 is contiguous across the three Part files (20 + 50 + 75).
