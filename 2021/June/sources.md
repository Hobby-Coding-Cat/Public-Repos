# Sources — CSIR NET Life Science June 2021 (Shift 1)

Session: Joint CSIR-UGC NET June-2021, Life Sciences, Shift 1 (exam conducted 17-02-2022).
Folder produced: `2021/June/` with `PartA.md`, `PartB.md`, `PartC.md`, `images/`.

## Primary sources (question paper — verbatim text, Question IDs, Option IDs)

1. **Pathfinder Academy — official NTA Candidate Response Sheet, Shift 1**
   `https://pathfinderacademy.in/assets/downloads/csir-document/life-sciences-question-papers-2021-Shift-1.pdf`
   (90-page PDF; title metadata "CSIR NET - Life Sciences question papers - june 2021 (February 2022) Shift - 1").
   This is a reproduction of the **NTA Candidate Response Sheet** for a Shift-1 candidate. It carries the printed
   `Question ID:-` and `Option ID:-` headers and the full bilingual question text. Used for **all verbatim question
   and option text** and for the Question/Option ID mapping. Rendered to PNG at 150 DPI and read entirely with vision
   (the PDF has no usable text layer beyond page 1). English text extracted; Hindi ignored.
   - Candidate's own highlighted answers are visible in the scan but were **NOT** used as the answer key (they are one
     candidate's responses, not the official key).

2. **Pathfinder Academy — Shift 2** (same URL pattern, `...-Shift-2.pdf`, 86 pages)
   Downloaded for cross-checking. Shift 2 is a different (shuffled) booklet of the same session; it was not needed for
   the Shift-1 transcription but confirms the 20/50/75 structure. Not used for text.

## Answer key source (authoritative)

3. **NTA — Joint CSIR-UGC NET June-2021 Examination, FINAL Answer Key (official notice PDF)**
   `https://nta.ac.in/Download/Notice/Notice_20220324114602.pdf` (18-page tabular PDF, dated 24-03-2022).
   Columns: Sr.No | Subject Code | Subject | Assessment Code | Question Id | Question Description |
   Provisional Correct Option | **Final Correct Option** | Set | Exam Date | Shift | Remarks.
   Filtered to Subject Code **703 / "CSIR LIFE SCIENCES SHIFT 1" / CSIR703SH1** → 145 rows (20 Part A `_GP10_`,
   50 Part B `_LSCB_`, 75 Part C `_LSCC_`). This is the **official NTA final key** and is the basis for every answer.

### How the key was joined to the paper (important for the checker)

The final key identifies each question by a **master Question ID** (e.g. `101_1469_GP10__Q01`) and gives the correct
answer as a **master Option ID** (e.g. `2`). The Candidate Response Sheet prints, for each option, the *same* master
Option ID under `Option ID :- N`. The mapping is exact and deterministic:

- Part A options use master Option IDs 1–80, Part B 81–280, Part C 281–860.
- For a question whose first option has master Option ID `F`, the global question number is `(F−1)/4 + 1`
  (Part A base 1, Part B base 81, Part C base 281).
- The printed `Question ID:-` on the Shift-1 response sheet equals this global number (verified repeatedly:
  e.g. printed QID 17 → options 65–68 → (65−1)/4+1 = 17; printed QID 137 → options 545–548 → (545−1)/4+1 = 137).
- The key's Final Correct Option ID `K` maps to the option index `K − F + 1` (1 = first option, etc.).

Every one of the 145 answers in PartA/B/C.md is taken from this join, **not** from reasoning or from the candidate's
highlights.

## Corroborating / secondary sources consulted (key hunt)

- BioTecnika final-answer-key announcement: `https://www.biotecnika.org/2022/03/csir-final-answer-key-for-june-2021-exam-download-csir-net-pdf/`
  (points to the NTA key; page itself is Cloudflare-gated to curl). Confirms a Life-Sciences final key exists for both shifts.
- BioTecnika question-paper+answer-key page: `https://www.biotecnika.org/2022/02/csir-net-2021-question-paper-download-answer-key-with-explanation/`
  (download gated behind a Wufoo form; not usable directly).
- Rasayanika (Chemical Sciences variant of the same notice) — used only to confirm the NTA notice URL pattern.
- Adda247 copy of the Shift-1 PDF — returned HTTP 403 to curl; not used.
- thebiologybro.com Shift-1 quiz — login/course-gated; not used.
- Pathfinder PYQ index: `https://pathfinderacademy.in/csir-net-life-sciences-previous-year-question-papers.html` — used to locate the PDFs.

## Special cases recorded from the FINAL key (Shift 1)

- **DROPPED:** Part C **Q121** (master `151_553_LSCC__Q51`, Option ID 482) → "*" "Dropped- Marks to all who attempted".
  Written in PartC.md with no single correct option and an explicit note.
- **More than one accepted option:** Part C **Q88** (master `118_553_LSCC__Q18`) → Final "351, 352"
  "Marks to all correct options". Both option 3 (351) and option 4 (352) are recorded as accepted.
- **Key changed from provisional to final:** Part B **Q58** (master `138_552_LSCB__Q38`) → Provisional 231,
  **Final 230**. The final answer (option 2, "examining the fire scars…") is used and the change is noted.

## Verification performed

- Question counts: Part A 20 (Q1–20), Part B 50 (Q21–70), Part C 75 (Q71–145) — matches the standard session pattern.
- Every question block was read from the page image immediately before writing it (no transcription from memory).
- All 145 answers cross-checked against the NTA final-key TSV derived from source #3.
- Figures cropped from the 150-DPI page renders and read back to confirm framing (see images/).

## Unresolved

- **Part A Q17 (volume of soil, 2m × 2m × 10cm).** The four options as printed are:
  1. 40m³ (Option ID 65), 2. 0.4m³ (Option ID 66), 3. 0m³ (Option ID 67), 4. 4.0m³ (Option ID 68).
  Geometrically 2 × 2 × 0.1 = **0.4 m³** (Option ID 66, option 2). However the **NTA Final Answer Key marks Option ID 67
  ("0m³", option 3) as the correct option** for this question. Per the archive rules ("use the key's own verdicts") the
  answer is recorded as option 3 (0m³) and the mathematical discrepancy is flagged here and in the explanation. The scan
  text ("0m³" for option 3) is legible and was transcribed verbatim; the doubt is about the key's choice, not the wording.
- **Part A Q2 wording.** The scan reads "resells it to the same shopkeeper incurring a loss of 10%. In these dealings the
  shopkeeper makes"; options No profit-no-loss / Rs.11 / Rs.1 / Rs.20. Key = Option ID 6 (option 2, Rs.11). Transcribed
  verbatim; no conflict, noted only because the arithmetic wording is terse.
- **Part C Q124 (energy flow).** Options are number sequences for "Pn, NA, R and I". Computed Pn=14, NA=130, R=56, I=200.
  The NTA Final Key marks Option ID 494, which is the option printed "14 130 56 200" (option 2). Recorded as option 2.
  (The printed option order in the scan is: opt1 "56 14 130 200", opt2 "14 130 56 200", opt3 "200 130 56 14",
  opt4 "56 130 200 14".) No conflict — flagged only because the option strings are easy to mis-order.
- Some Part C option texts are long bilingual statements; only the English was transcribed (Hindi ignored per rules).
  A few option strings in the scan are cut across page boundaries (e.g. Q57 options 225–228 span pages 12–13); these
  were read across the two pages and reassembled.

## Method note
No figure was generated or synthesised. Every image under `images/` is a pixel crop of a page rendered from the
Pathfinder/NTA Candidate Response Sheet PDF. Working files (PDFs, page renders, contact sheets, montages) were kept in
a scratch directory outside this folder and are not part of the deliverable.
