# Sources — CSIR NET Life Sciences, June 2014 (2014(I)), Booklet A

## Question paper (2 independent sources)

1. **Pathfinder Academy — scanned official test booklet (PRIMARY, transcribed from)**
   URL: https://pathfinderacademy.in/assets/downloads/csir-document/life-science-june-2014-paper.pdf
   - 27-page image PDF; pages 2–26 carry the full 145-question paper, printed page numbers 3–27.
   - Cover page identifies it as **Booklet code A, subject code 3, Sr. No. 20524, English medium** (also confirmed by printed footers "S/8 CSM/14-3AE-2A" etc.).
   - Used for: verbatim transcription of all question stems, option text, and all figures (rendered at 200 DPI with pdftoppm; figures cropped with Pillow from those renders).

2. **TLS / Triyambak Life Sciences — previous-year-question database (INDEPENDENT cross-check)**
   URL: https://triyambak.org/courses/csir-net-life-sciences/tpp/pyq?year=2014&month=June
   - Retyped question text for all 145 questions of June 2014.
   - Used for: wording cross-check only. **Its "QUESTION ID" ordering does NOT follow the printed Booklet A numbering** (e.g. their ID 1 is printed Q13, their ID 3 is printed Q1); matching was done by question text, never by ID.
   - Discrepancy noted: their ID 6 renders the stem as "The following table shows the price diamond crystals…" (dropped "of"); the scan prints "the price of diamond crystals" — scan kept.

## Answer key (official CSIR key, 2 independent copies)

3. **helpBIOTECH blog post — "CSIR June 2014 Key Released by CSIR for Booklet A, B and C" (July 2014)**
   URL: https://www.helpbiotech.co.in/2014/07/csir-june-2014-key-released-by-csir-for.html
   - Contains the three CSIR-published key pages as images ("ANSWER KEY JUNE,2014 JRF NET, BOOKLET :- A/B/C, LIFE SCIENCES (ENGLISH & BILINGUAL)"), hosted on blogger/googleusercontent CDNs.
   - Image files actually downloaded (via the lh3.googleusercontent.com redirect found in the wrapper HTML):
     - Booklet A: https://lh3.googleusercontent.com/blogger_img/APIUyshtI5tFHF67T_dhDdbXsylFMex2HkHBu33xU0ft8PxKpKTCt7rSrpw2FI6llNZeCPPlDwPiPiltWyjbSR0
     - Booklet B: https://lh3.googleusercontent.com/blogger_img/APIUysiubkRcFI5E3iCyK7RRdTRUr0AfYV-NzpIlq0wwnmBikamkeTxpmSYDTP05yysGlDT5rLHKi8kAYNAGbFg
     - Booklet C: https://lh3.googleusercontent.com/blogger_img/APIUyshesAKGyDiwRPnYjVGv9HDgc0Ed9HrXS5aAOEM6BNpTSbYhPgOxR1Kj_BEzW-5G8J0MAod7Y3DHBRVEAOM
   - **Booklet A page was used for all 145 answers** (the scan is Booklet A). Every key cell was read twice (full-page and column-band crops) and reconciled; all 145 cells contain a single digit 1–4 — **no question is marked DROPPED and no question accepts more than one option** in this key.
   - The comment thread on this post records the 2014 candidate objections (Q2 diamond price, Q8 verbs, Q16 rod-in-bowl) that are noted below.

4. **CSIR-HRDG official archive (checked, does not cover 2014)**
   - https://csirhrdg.res.in/Home/Index/1/Default/3545/81 links the old paper/key server http://14.139.227.220:84/ ("CSIR UGC NET Q&A Portal"); its API only carries years 2015–2026 (GetMonths?year=2014 returns []). The 2017 key pattern (…/ContentFiles/…Lifekey_June2017.pdf) confirms the helpbiotech images reproduce the same official CSIR key format, but no 2014 PDF remains online.
   - csirnet.nta.ac.in hosts only modern (2019+) final keys; June 2014 predates NTA conduct.

## Conflicts found and how they were resolved

- **Question/option wording:** none of substance between the two paper sources beyond minor retyping slips in Triyambak; the scan was kept verbatim everywhere (e.g. scan prints "planer", "hierachial", "structureless", "donot", "muss", "bestfit", "divison", "expresseprotein", "Rain' forest" — all kept as printed).
- **Key vs. candidate objections (recorded, not overridden):**
  - **Q2 (diamond price):** key = option 3 (25). Contested in 2014 comments (interpolation would give 10 or 20). Key kept.
  - **Q8 (100 verbs):** key = option 2 (13); 1+2+…+13 = 91 ≤ 100 < 105. Consistent.
  - **Q16 (longest rod in hemispherical bowl):** key = option 3 (10√4 = 20 cm). BioTecNika's solved paper argued 10√3 for a straight rod or πr if bent; the scan/key answer 3 stands.
  - **Q72 (trypsin/chymotrypsin cleavages):** key = option 1 (1, 2); a straightforward site count suggests 2 and 2–3. Key kept, doubt flagged in PartC.md.
  - **Q114 (pedigree fill-in):** key = option 4 (Autosomal, 1/6); the "1/6" assumes a population carrier frequency for III-2 — recorded.
- **Transcription errors caught during self-check:** seven Part C answer numbers (Q86, 88, 95, 96, 97, 98, 143) and two Part B answers (Q39, Q40) were corrected after re-reading the key image cell-by-cell; the final files match the key at all 145 cells.

## Figures

- 18 cropped figures: images/A/fig01, fig13, fig17; images/B/fig41; images/C/fig77, fig80, fig80b, fig86, fig88, fig90, fig114, fig116, fig120, fig124, fig125, fig128, fig138, fig144.
- `fig80b.png` is the second figure of Q80 (the four CDK2-activity graphs) — the question carries both the cell-cycle wheel and the option graphs; the naming convention `figNN.png` is kept with a letter suffix for the second image.
- Tables (Q2, Q11, Q82, Q112, Q113, Q129, Q135) are transcribed as Markdown tables rather than cropped, since they are pure text grids.
- All crops were read back and verified against the page renders; none clipped axis labels or option drawings.

## Unresolved

- **Key image resolution:** the only surviving copies of the official June 2014 key are 340×480 JPEGs (blogger CDN re-encode; `=s0` returns the same size). Every digit was read from two independent renderings (full page and 4×/8× column bands) and any disagreement was settled by a third targeted read; the resulting key is additionally consistent with domain-correct answers for the overwhelming majority of items, which cross-validates the reading. A lossless original could not be located (CSIR archive server covers 2015+; NTA has no 2014 material).
- **Q41 (Wnt graphs):** the printed graph option 1 shows GSK3β/APC/Axin high vs β-Catenin low; the key marks 1. The biological reading is debatable (activated Wnt stabilises β-catenin); transcribed and answered as printed/keyed.
- **Q96 (AER statements):** key = 1 (A and B) although statement C as printed ("limb still developed" with non-limb mesenchyme) is classically false — consistent with the key choice; kept.
- **Q129 option 1 letters:** printed as "a d f g j l n"; "g" (high variability) is ecologically odd among extinction-prone traits (expected "h", low variability) — kept verbatim per the scan.
- **Booklets B and C** of the same paper exist in the key images but the paper scan available is Booklet A only; the archive therefore documents Booklet A. Question content is identical across booklets (reordered); no attempt was made to reconstruct per-booklet orderings.
