# Sources & Provenance — CSIR NET Life Sciences, June 2022, Shift 1 (held 17 September 2022)

## Question-paper source (primary)
- **Pathfinder Academy Candidate Response Sheet (CRS), full scan PDF** — `pf_jun2022_s1.pdf` (63 pages, CorelDRAW scan, **no text layer**; `pdftotext` yields only Pathfinder boilerplate). Header on every page reads "CSIR UGC NET 17 SEPTEMBER 2022 (Candidate Response Sheet)", Examination Name "CSIR LIFE SCIENCES SHIFT 1 BIL", Exam Date & Time "17-09-2022 09:00:00".
  - Public listing page: https://pathfinderacademy.in/csir-net-life-sciences-previous-year-question-papers.html
  - All question text, option text and figures were read **with vision** from page renders of this scan (never OCR, never a text layer). English only; Hindi text ignored.
  - Page renders used for reading: `jhi/pg-03..63.png` (1241×1754), downscaled to ~1050px JPEG per page for vision; figure crops taken from the full-resolution PNGs.

## Answer-key sources (two independent, cross-checked)
1. **NTA official Final Answer Keys — public URL (verified live):** <https://nta.ac.in/Download/Notice/Notice_20221102141337.pdf> (accessed 05-Oct-2026, HTTP 200, 6-page PDF). It is the notice "Joint CSIR-UGC NET June, 2022 - Final Answer Keys" listed in the NTA Notice Board Archive (<https://nta.ac.in/NoticeBoardArchive>). The local working copy `nta_notice_qid41.pdf` is **byte-identical** to the downloaded file (MD5 `c863fab321bc589b89ffdb917bacf508`), and the creation date embedded in the PDF is Wed 02-Nov-2022 05:39 UTC, matching the notice's timestamp. **Page 4** of this document is the relevant table: header "Exam Date: 17.09.2022  Subject: Life Science  Shift-I", giving Question ID → Correct Option ID for all 145 questions. Page 6 carries the note: *"Question ID 41 of Life Science Paper held on 17.09.2022 in the morning shift, was dropped only for those who opted for Hindi."* (This file was mislabelled "notice_qid41"; it is in fact the full multi-subject final-key document.)
2. **`j22_answers.json`** — a parsed answer key mapping printed Q.N → (Question ID, correct option IDs).

**Cross-verification:** the two keys agree on **all 145 questions (0 mismatches)** after applying the option-ID arithmetic `base(QID) = 4·QID − 3` (correct option number = optionID − base + 1). Every answer line in PartA/B/C is taken from this reconciled key, not from independent reasoning.

## Numbering / mapping (validated)
- **Part A** = Question IDs **126–145** → printed questions 1–20.
- **Part B** = Question IDs **1–50** → printed questions 21–70.
- **Part C** = Question IDs **51–125** → printed questions 71–145.
- Mapping rule: printed = QID + 125 (Part A, QID 126–145) or printed = QID + 20 (Parts B/C, QID 1–125).
- The printed "Question ID:-" box sits at the **end** of each block; the printed `Q.N` leads the next block. The mapping was confirmed **independently on every page** by the option-ID arithmetic (first option of a block must equal 4·QID−3), which held without exception across pages 3–61.
- **Note on the handoff's content anchors:** the previous worker's note cited "Q87 ΔΔCt" and "Q95 Michaelis–Menten". These do **not** match this session's actual content: there is **no ΔΔCt / qPCR question anywhere in the paper**, and the Michaelis–Menten / Eadie–Hofstee enzyme-kinetics question is **printed Q140 (Question ID 120)**, while Question ID 95 (printed Q115) is a Drosophila balancer-chromosome question. The worker's own markdown numbering was evidently off; the option-ID arithmetic above is the authoritative check and was used throughout instead.

## Unresolved
- **Question 119 (Question ID 99)** — marked **DROPPED** by the NTA final key. Recorded as dropped with no answer assigned.
- **Question ID 41 (printed Q61)** — NTA note: dropped **only for Hindi-medium** candidates. For this English paper it is answered normally (Answer: 1). Flagged here for completeness.
- **Multi-correct questions (from the official key):**
  - Printed **Q11** (QID 136): options **1 and 3** accepted.
  - Printed **Q53** (QID 33): options **1 and 4** accepted.
  - Printed **Q58** (QID 38): options **1, 2 and 3** accepted.
- **Figure legibility:** all figures are crops of the real scan. The X-ray diffraction figure (Q143) and the nucleotide/hypoxanthine structures (Q23, Q71) are low-contrast in the source scan but are reproduced as cropped, not re-described.
- **Q108 statement B** ("Prolactin is synthesized from anterior pituitary") is grammatically as printed in the scan; transcribed verbatim.
