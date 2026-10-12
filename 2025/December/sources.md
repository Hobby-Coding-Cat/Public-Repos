# Sources — CSIR NET Life Science, December 2025 (Subject 703)

Exam date: **18.12.2025**, Exam Shift 2. Paper structure: Part A (Q1–20, General
Aptitude), Part B (Q21–70, MCQ), Part C (Q71–145, MCQ / numeric / matching), 145
questions total.

---

## Text — authoritative source

**`pathfinder_dec2025.pdf`** — Pathfinder Academy reproduction of the NTA Joint
CSIR UGC NET December 2025 paper (Subject 703 Life Sciences), exam date
18.12.2025. 99 PDF objects (the 92 question-answering pages plus the 7 pages
that follow: reproduced candidate key list on pages 94–99). Every question
stem, every option and every printed `Question ID / Option n ID` in
`Part_A.md`, `Part_B.md` and `Part_C.md` was taken **verbatim** from this file's
text layer (`blocks.json` is its cleaned form; `pf.txt` the raw extraction).
This file is authoritative for the wording of the questions.

**Figures.** In this reproduction the question body of each numbered question is
stored on its own raster slice, so a figure lives inside the question's own
image region. Figures were located **purely geometrically**: within a
question's slice, the pixels that carry ink but fall **outside** any
text-word bounding box (from pdfplumber `extract_words`) form the figure band;
bands whose ink spans many columns (≥250 raster columns) are real figures,
narrow bands are just stray glyphs / Hindi text. Every figure image under
`images/A`, `images/B`, `images/C` is a crop of the page raster
(`pages/p-<page>.png`, 1700×2200 px, generated from this same PDF) at the box
chosen by that geometric detector. No image was generated or edited.

## Answer key — authoritative source

**`nta_final_key_dec2025.pdf`** — **official NTA FINAL ANSWER KEY**, National
Testing Agency, "CSIR-UGC NET DECEMBER 2025 FINAL ANSWER KEY, Exam Date
18.12.2025, Exam Shift 2". Five pages, tabular `Question ID → Correct Option
No.` for all subjects; the 145 Subject-703 rows (`209355266…209355410`) were
parsed into `key_ls.json` and applied to every answer line.

Cross-verification: the same 145 answers are reproduced by the answer-key table
printed inside `pathfinder_dec2025.pdf` (pages 94–99, "Answer Key List / Sno
Subject QuestionID Correct Option(s)"). Independent parse of that embedded list
matched `key_ls.json` on all 145 Life-Sciences rows (including the DROP and
"or" entries), so the two independent key presentations agree 145/145.

Key special cases (taken directly from the official key, not reasoned):
- **DROPPED**: Q35 (ID 209355287), Q81 (ID 209355344) → `**Answer: DROP (official key: question dropped)**`.
- **Dual-correct**: Q24 (ID 209355320) → "1 or 4"; Q59 (ID 209355324) → "1 or 3". Recorded as accepting both options, never collapsed.

## Secondary copies probed (from the earlier session, cached under `/data/scratch/`)

These were fetched as candidate independent corroboration. Recorded honestly
for what they actually contributed:

- `arch.html` — "CSIR UGC NET Q&A Key Portal" landing page; navigation shell only, no question or key data (0 `Question ID` occurrences). **No corroboration.**
- `c9a99167.html` — "CSIR UGC NET Life Science – Previous Year Question Paper (PYQs) – PDF" landing page; JS/tracking shell, question text is behind a script/PDF download not captured. **No corroboration.**
- `c360.html` — Careers360 **404 Page Not Found** (the requested URL did not resolve). **No corroboration.**
- `ifas.html` — IFAS homepage (schema.org Organization block only); no paper content. **No corroboration.**
- `02c24099.html` — CloudFront "403 ERROR: The request could not be satisfied" — server blocked the plain HTTP fetch. **No corroboration.**

None of the secondary HTML copies carried the question text or key, so the text
and key rest on the two PDFs above. No question, option, or answer was written
from memory or from these pages.

## URLs

Provenance URLs, recovered from the cache (the original session ended before a
fetch-log was written, so each line states how it was confirmed):

- **Paper PDF (`pathfinder_dec2025.pdf`)** — served by Pathfinder Academy from
  `https://pathfinderacademy.in/assets/downloads/csir-document/csir-net-life-sciences-december-2025-question-papers.pdf`
  — *confirmed from cache*: this exact URL is listed in the cached Pathfinder
  page `c9a99167.html` (title "CSIR UGC NET Life Science – Previous Year
  Question Paper (PYQs) – PDF"), under its December-2025 entry. The local PDF's
  own metadata Title is "CSIR NET Life Sciences question papers – December
  2025" (Adobe Acrobat Paper Capture scan), consistent with this copy.
- **Final answer key PDF (`nta_final_key_dec2025.pdf`) — the final-key URL
  line**: no HTTP(S) URL for this file survives anywhere in the cache. The
  file itself is the official NTA "CSIR-UGC NET DECEMBER 2025 FINAL ANSWER
  KEY" (header text parsed from its 5 pages; internal document title
  `D:\NTA26\CSIR\KEY\keyprt2.frx`, created 16.01.2026). NTA publishes such
  keys under `csirnet.nta.nic.in`, but the exact URL is **unconfirmed from
  cache** and is not asserted here. Independent corroboration instead: the
  identical 145 Life-Sciences key rows are embedded in the Pathfinder paper
  PDF itself (pages 94–99, "Answer Key List") and matched 145/145.
- `arch.html` — "CSIR UGC NET Q&A Key Portal" landing shell; originating URL
  **unconfirmed from cache** (no self-URL in the saved HTML). Returned no
  question/key content.
- `c9a99167.html` — `https://pathfinderacademy.in/csir-net-life-sciences-previous-year-question-papers.html`
  (canonical link present in the file) — Pathfinder PYQ listing page; itself
  the source of the paper-PDF URL above; no question text inline.
- `c360.html` — Careers360; requested URL **unconfirmed from cache**; page
  returned **404 Page Not Found**.
- `ifas.html` — `https://ifasonline.com/` (canonical present in file);
  homepage shell only, no paper content.
- `02c24099.html` — URL **unconfirmed from cache**; CloudFront returned
  **403 ERROR "The request could not be satisfied"**.

## Unresolved

- **Seven Part-B questions (Q21, Q22, Q26, Q27, Q30, Q34, Q48)** are printed in
  a Devanagari font whose code points map onto Latin slots, so the PDF text
  layer decodes them as Latin-looking gibberish (`~ cfMIT`, `3rcfURUTT`, …).
  Their stems/options cannot be transcribed verbatim from any cached source;
  only the raw extraction is preserved. Question ID and official-key option
  number are still applied. See `FLAGGED.md`. Chosen approach: keep the raw
  garbled strings verbatim (as they are what the scan's text layer prints)
  rather than paraphrase or invent an English wording.
- Figure/option drawing for **Q58** (light-grey mRNA structure) and other
  low-contrast diagrams: cropped from the page raster at the geometrically
  detected band; not visually inspected (per the no-image-read rule), so the
  crop box may be marginally loose around the edges.
