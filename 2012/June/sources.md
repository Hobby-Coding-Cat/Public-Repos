# Sources — CSIR NET Life Science, June 2012 (Session I)

Access date: 2026-10-09. Two independent, non-mirror sources were used: a question-paper scan (Pathfinder Academy) and a solved answer-key scan (Easy Biology Class). Question/option wording is taken from the legible Pathfinder scan; every Part C answer is confirmed against the `Ans.` overlays printed on the EBC solved-key scan.

## Question paper (primary wording source)

- **Pathfinder Academy — CSIR UGC NET Life Sciences question papers, June 2012.**
  - Landing page: `https://pathfinderacademy.in/csir-net-life-sciences-previous-year-question-papers.html`
  - PDF used: `https://pathfinderacademy.in/assets/downloads/csir-document/life-science-june-2012-paper.pdf` (local working copy: `/data/scratch/pf_june2012.pdf`).
  - Rendered to page images `p-01.png … p-62.png` (1278×1723) and OCR'd to `/data/scratch/ocr/p-NN.txt` for page navigation only. **All transcription and figure location was done by reading the rendered page images with vision**, not from the OCR text (the OCR is a bilingual Hindi+English scan with heavy noise; only the English lines are authoritative).
  - Supplied: verbatim English question text and all option text for Parts A, B and C; the figures that were cropped to `images/A`, `images/B`, `images/C`.

## Answer key (answer source)

- **Easy Biology Class — "CSIR JRF NET Life Sciences Solved Question Paper, JUNE 2012 (I)" (Original Question Paper with Answer Key).**
  - Post page: `https://easybiologyclass.com/jrf-net-life-science-solved-question-paper-june-2012-pdf-download/`
  - PDF used: the solved scan (local working copy `/data/scratch/key_solved.pdf`), rendered to `sp/s-01.png … s-63.png` and OCR'd to `/data/scratch/ocr/k_s-NN.txt` for navigation only.
  - This is a coaching-institute reproduction of the paper with the correct option marked as a printed `Ans. N` overlay next to each question. It is **not** the official NTA key (the NTA candidate-portal key is login-gated and was not reachable); it is the best available published key and was used as the authority for every answer.
  - Supplied: the correct option for all of Q71–Q145 (and Q1–Q70 in the earlier Parts). Each answer in PartC.md cites its key page as `(Key: N)`.

## Question-ID / numbering

- This is a single-block modern-format paper: Part A = Q1–20, Part B = Q21–70, Part C = Q71–145 (20 / 50 / 75). The `PART C` heading is printed on rendered page p-20; Part C question text runs to p-61; the last numbered question is 145. Global Markdown numbering equals the printed question number.

## Part C answer map (from the EBC solved key)

71:2, 72:1, 73:3, 74:1, 75:1, 76:4, 77:3, 78:1, 79:2, 80:2, 81:4, 82:1, 83:2, 84:4, 85:1, 86:1, 87:4, 88:3, 89:3, 90:1, 91:1, 92:3, 93:4, 94:2, 95:4, 96:2, 97:2, 98:1, 99:4, 100:1, 101:4, 102:4, 103:1, 104:3, 105:4, 106:3, 107:3, 108:4, 109:1, 110:2, 111:2, 112:4, 113:2, 114:1, 115:3, 116:3, 117:2, 118:3, 119:3, 120:4, 121:2, 122:3, 123:1, 124:4, 125:2, 126:1, 127:2, 128:4, 129:1, 130:2, 131:2, 132:2, 133:2, 134:1, 135:1, 136:3, 137:2, 138:3, 139:1, 140:2, 141:2, 142:2, 143:3, 144:1, 145:2.

## Figures cropped for Part C (images/C/)

fig80 (Q80 flow-cytometry histogram), fig81 (Q81 scatter plot), fig82 (Q82 four ddCTP/ddCMP graphs), fig86 (Q86 four Wee1 growth graphs), fig115 (Q115 pedigree), fig121 (Q121 phylogenetic tree), fig123 (Q123 animal cross-section), fig124 (Q124 age-class histogram), fig128 (Q128 species-abundance histogram), fig131 (Q131 land-plant cladogram), fig135 (Q135 four relatedness graphs), fig137 (Q137 four antibiotic-production curves), fig143 (Q143 four FACS dot plots). Each crop was read back and confirmed to contain the figure (and, where the options are drawings, the option panels) without unrelated questions leaking in.

## Notes on questions with tables/graphics rendered as text

- Q73 describes a V/[S] vs V plot **in words only** — no figure is printed on the paper; it is transcribed without an image.
- Q114, Q125, Q126, Q127, Q144 present their data as printed **tables**; these are transcribed as Markdown tables rather than cropped as images. (Q127's spectral-value table headers were partly garbled in OCR and were read from the page image to confirm the NIR/VIS column labels.)

## Unresolved

- **Q75 option text (misprint in the original paper).** The scan prints option 1 as "96 mM, 45 mM". The thermodynamically correct equilibrium pair is ~96 mM G-6-P and ~4 mM G-1-P (Keq ≈ 0.05); the printed "45 mM" is a known typo in the paper (the "4" and "5" are transposed / an extra digit). The option is kept **verbatim** as printed and the answer follows the key (option 1). The doubt is noted in the explanation.
- **Q88 (Leishmania / TLR2).** The key marks option 3 ("both B-MCD and ammonium chloride") as giving the lowest parasite number. This is the key's verdict and is recorded as-is; the reasoning is not fully intuitive (ammonium chloride blocks phagolysosomal killing), so the answer is taken from the key rather than from independent reasoning.
- **Q90 (cell junctions, "NOT correct").** Statement (A) as printed ("Adherens junctions … connecting actin filament in one cell with that in the next cell") is biologically correct, yet the key marks the combination (A) and (B) as the NOT-correct pair. The key's answer (option 1) is recorded; only (B) is unambiguously false. Noted here rather than silently "repaired".
- **Q120 (lysogeny benefit).** The key marks option 4 ("lysogeny causes more mutations … natural selection can operate"), which is a debatable choice (option 1 — preventing local host extinction — is the textbook answer). The key's verdict (4) is used and flagged here.
- **Q131 (fossil-record/phylogeny).** The key marks option 2 = (B), (D), (E). Recorded per key; (D) "minimum age" vs (C) "maximum age" is the crux and the key selects (D).
- No question in Part C was found to be **DROPPED** by the key, and no Part C question was marked as accepting **more than one** option. Every question 71–145 has exactly one key answer.
- The official NTA final answer key was not directly reachable (candidate portal is login-gated); the EBC solved scan (which reproduces the NTA key answers as printed overlays) is the key actually used.

## Independent answer audit — 25 October 2026

All 145 answers were re-derived independently by a separate session; the table is in
[`../../AUDIT.md`](../../AUDIT.md). 6 disagreements stand, one reported row was withdrawn, and
**no answer was changed**.

- **Q11 withdrawn.** The audit flagged it, but its own evidence — the bottom-right panel is the
  correct velocity–time graph — is what this folder already records as option 4.
  `images/A/fig11.png` was re-read and confirms it: the displacement trapezoid gives a positive
  rectangular pulse, then zero, then a negative pulse.
- **Q21, Q22, Q66, Q88 and Q120** follow the coaching key or are reasoning splits whose
  explanations here are internally consistent.
- **Q85** is now known to be weakly argued: the explanation names the codons AUU and UUA, which
  cannot arise from the repeating AU sequence printed in the stem, and the four options are each
  defensible under some reading of "repetitive AU". The answer stands on the key; re-read the page
  before quoting this item.
- Two transcription defects were reported and are deliberately **not** corrected here, because the
  page scans are not held in this folder and retyping values from memory is what the standard
  forbids: **Q79** option 2 prints 1/11 where 2/21 is intended, and **Q75** prints 45 mM where
  4.5 mM is intended. Neither changes the recorded answer.
- Undecidable: **Q8** (the 8 g residue is under-determined and self-contradictory) and **Q37**
  (fate-map captions illegible at 300 dpi).
