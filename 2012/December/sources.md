# Sources — CSIR NET Life Science, December 2012 (2012 (II))

Format determination: the English cover page ("2012 (II) LIFE SCIENCES TEST BOOKLET",
Booklet E/A, 145 questions = Part A 20 + Part B 50 + Part C 75, 3 hours, 200 marks)
confirms the **modern single-block pattern**, not the unit-based (2011–2013) pattern.
Global numbering used: Part A = Q1–20, Part B = Q21–70, Part C = Q71–145.

## Primary sources

1. **Pathfinder Academy scan (question paper)**
   `https://pathfinderacademy.in/assets/downloads/csir-document/life-science-december-2012-paper.pdf`
   (77 pages, rendered at 150 DPI). Used for: full question text and option text
   (English), page/question structure, and the base scan for all figure crops.
   Cover p1; Part A pdf pp 5–11; Part B pp 12–19; Part C pp 20–76; even pages are
   mostly blank watermark pages; p3 is the Hindi cover.

2. **EasyBiologyClass (EBC) "Original Question Paper with Answer Key" (question paper + ANSWER KEY)**
   `https://easybiologyclass.com/wp-content/uploads/2016/05/CSIR-NET-Life-Sciences-December-2012-Question-Paper-with-Answer-Key-solved.pdf`
   (79 pages). Discovered via the Scribd mirror
   `https://www.scribd.com/document/457024436/dec-2012-pdf` — access status: this
   Scribd URL returns HTTP 403 to a direct curl (Mozilla UA, with and without
   `-L`); it was reached only through the `r.jina.ai` text proxy, which confirms
   the document resolves to the correct "dec 2012.pdf" (CSIR NET Life Sciences
   2012 Paper, 79 pages, "Original Question Paper with Answer Key"). The actual
   PDF was then downloaded directly from the easybiologyclass.com URL above.
   This is the same printed
   booklet scan with red `Ans. N` markers typed beside every question. Used for:
   **every answer in PartA/B/C.md** and as the independent cross-check of question
   and option wording. EBC page = Pathfinder page + 1, except EBC inserts ad pages
   (ebc-16, ebc-35, ebc-59, cover ebc-01, ebc-79).

## Secondary / corroboration sources

3. **PrepLIVE (prepp.in) PDF mirror**
   `j_2c99094c56cc3c8cee77968f5e11f7c2.pdf` on the prepp CDN — examined and found to
   be the **same Pathfinder scan re-watermarked**, therefore NOT counted as an
   independent source. Recorded here to document the check.

4. **Triyambak Education** — lists all 145 December-2012 questions with options
   (question-text corroboration); its answers are paywalled ("Please subscribe TPP
   Program") and were not used.

5. **IFAS solved paper (Scribd doc 822237932)** — text layer corroborated Part A/B
   option wording; no usable answer key visible.

6. **Examrace "CSIR Life Sciences Solved December 2012"**
   `https://www.examrace.com/CSIR/CSIR-Sample-Old-Papers/Life-Sciences/CSIR-Life-Sciences-Solved-December-2012.html`
   — located during the key hunt; access status: direct curl connection-times-out
   (exit 28, with and without `-L`); reachable only via the `r.jina.ai` proxy.
   Did not supply a better key than EBC.

## Key hunt — avenues that failed

- Official CSIR question archive API (`14.139.227.220:84`) — holds sessions only
  from 2015 onward; no 2012 material.
- `csirhrdg.res.in` / `csirnet.nta.nic.in` — no 2012 answer keys published; the NTA
  candidate portal is login-gated.
- No official NTA/CSIR key exists for this session; the EBC key (community-published
  scan with printed `Ans.` markers) is the best available and was used throughout.
  **No answer in this archive is derived purely by reasoning where the key speaks —
  all 145 answers are key-confirmed.** No question in this key is marked DROPPED or
  as accepting more than one option.

## Figures

27 cropped figures: 7 in `images/A/` (fig07, 08, 12, 14, 17, 18, 20) and 20 in
`images/C/` (fig72, 74, 80, 82, 89, 90, 98, 99, 105, 111, 113, 114, 120, 121, 128,
129, 130, 131, 135, 141 — 20 files). Part B contains no figures. All crops taken
from the 150-DPI
renders of the scans; boxes chosen by vision, cut with Pillow; every crop was
read back and verified (three refinement passes).

## Unresolved

1. **Q32 (Part B)** — printed options are 2 = "slow injection of nucleic acid."
   and 3 = "modification of RNA polymerase." (verified against the scan); the
   printed key says `Ans. 2`, i.e. slow injection of nucleic acid, while the
   standard textbook explanation for T3/T7 control of gene expression is option
   3 (modification of RNA polymerase / phage-encoded polymerase).
   The key's verdict was kept because the archive's rule is key-over-reasoning;
   the conflict is flagged here for the reader.
2. **Q94 (Part C)** — statements are printed E, F, G, H in the scan but the answer
   options reference A, B, C, D. Transcribed verbatim; the mapping E→A, F→B, G→C,
   H→D is the only sensible reading and the explanation notes this.
3. **Q108 (Part C)** — option 1 prints "alcohol dehydrogenase (ADH)" where the
   context clearly means antidiuretic hormone. Kept verbatim per the scan; noted in
   the explanation.
4. **Q145 (Part C)** — the hypothesis name is printed "Triver-Willard" (correct
   spelling: Trivers–Willard). Kept verbatim.
5. **Q19 (Part A)** — the equation prints as x²+4y²+9z²=14x+28y+42z+147 (scan is
   slightly smudged); kept verbatim, and the explanation works the problem as
   printed.
6. **Q115 (Part C)** — the scan's spacing makes "before 44 min" vs "before 73 min"
   wording in the options hard to read; transcribed as in the EBC scan, which is
   corroborated by the Pathfinder scan.
7. **Independence caveat** — the Pathfinder and EBC PDFs are ultimately the same
   printed booklet; they are independent *publications* (different distributors,
   EBC adds independently typed answer markers) but not independent physical scans.
   Triyambak and IFAS retyped versions were used to cross-check question wording
   against the scan.
