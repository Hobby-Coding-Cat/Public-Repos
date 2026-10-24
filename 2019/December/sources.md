# Sources — CSIR NET Life Sciences, December 2019 (15-Dec-2019 session, Part-II/III)

## Question paper (primary sources)

1. **Pathfinder Academy reproduction of the NTA candidate response sheet** —
   `https://pathfinderacademy.in/assets/downloads/csir-document/life-science-december-2019-paper.pdf`
   86-page PDF; each page is a printed screenshot of the NTA digital response sheet (digialm URLs in headers) carrying every question's stem, options, the `Question Type : MSQ / Question ID : 18798014xx / Option 1–4 ID` boxes, the candidate's status, and the **yellow highlight printed on the correct option ID** (this sheet is the post-result "answer key" view). This source supplied **all question and option text (verbatim), all figures (crops from its page renders at 150 dpi), and the numbering** (global number = Question ID − 1879801400).
2. **EasyBiologyClass solved-paper PDF (hosted, live)** —
   `https://easybiologyclass.com/wp-content/uploads/2020/04/CSIR-NET-Life-Sciences-December-2019-Solved-Question-Paper-PDF.pdf`
   (index page: `https://easybiologyclass.com/csir-jrf-net-life-sciences-december-2019-solved-question-paper-pdf/`)
   Independent reproduction of the same session (77-page PDF, Adobe-Acrobat-produced, same NTA response-sheet layout). **Verified live this pass: HTTP 200, 6 243 877 bytes.** Its text layer carries all **145 Question IDs 1879801401–1879801545** and 55 red `Ans. N` markings; every one of those 55 markings was re-paired to its Question ID and compared against the freshly re-decoded NTA key — **0 mismatches**. This is the second *independently verifiable* paper source (it is a different scan/upload from the Pathfinder file, not a copy of it).
3. **EasyBiologyClass solved-paper copy (via Scribd)** —
   `https://www.scribd.com/document/475107251/CSIR-NET-Life-Sciences-December-2019-Solved-Question-Paper-PDF-pdf`
   **Fetch-blocked: HTTP 403 to automated clients** (curl with a browser User-Agent), although the document is real in a browser. Retained for provenance only; the live hosted EBC PDF at source 2 above carries the same content and is the one actually verified this pass. Used earlier to cross-verify question wording, option content and marked answers; all answers agree with the NTA key; wording differences were resolved in favour of the scan per the archive rules.

## Answer key (two independent sources)

1. **NTA official Final Answer Key (10.01.2020)** —
   `https://nta.ac.in/Download/Notice/Notice_20200111093636.pdf`
   Multi-subject PDF; the **Life Sciences, Exam_Date 15.12.2019** block lists SNO / QUESTION ID / CORRECT OPTION(S) for all 145 questions. Decoding: Question ID = 1879801400 + SNO; the printed correct-option ID = 1879805601 + 4·(SNO−1) + (option−1). All 145 decode to options 1–4 with zero residuals. **No question in this session is marked DROPPED and none carries more than one correct option.**
2. **Correct-option highlight on the NTA candidate response sheet** (source 1 of the paper list) — the yellow highlight on one Option ID per question; matches the decoded key on all 145 questions.
3. (Corroboration) EasyBiologyClass "Ans." markings (paper source 2, live PDF) — 55 markings re-verified this pass against the freshly re-decoded NTA key: 0 mismatches.

## Instructions / structure

- Attempt pattern (20+50+75 = 145; answer 15/35/25; 2/2/4 marks; 25% negative marking) taken from the official CSIR model paper, **verified live this pass (HTTP 200)**: `https://csirhrdg.res.in/SiteContent/ManagedContent/ContentFiles/20181024144315511ls_mp.pdf` ("LIFE SCIENCES MODEL QUESTION PAPER", CSIR-HRDG; the instruction text "145 (20 Part A + 50 Part B + 75 Part C) … answer 15 in part A, 35 in Part B and 25 … negative marking @25%" was confirmed in its extracted text). The previously cited `https://csirnet.nta.nic.in/WebInfo/Object/_Public/165844/202252824281420.pdf` now returns **HTTP 404** and has been replaced by the URL above.

## URL status table (re-checked 07-Oct-2026, curl -L with browser User-Agent)

| URL | Status | Role |
|---|---|---|
| `https://pathfinderacademy.in/assets/downloads/csir-document/life-science-december-2019-paper.pdf` | **200** | paper source 1 (primary, verbatim text + figures) |
| `https://easybiologyclass.com/wp-content/uploads/2020/04/CSIR-NET-Life-Sciences-December-2019-Solved-Question-Paper-PDF.pdf` | **200** (6 243 877 bytes, valid PDF) | paper source 2 (independent, verifiable) |
| `https://easybiologyclass.com/csir-jrf-net-life-sciences-december-2019-solved-question-paper-pdf/` | **200** | index page hosting the above |
| `https://www.scribd.com/document/475107251/CSIR-NET-Life-Sciences-December-2019-Solved-Question-Paper-PDF-pdf` | **403** (fetch-blocked to automated clients) | provenance only; superseded by EBC live PDF |
| `https://nta.ac.in/Download/Notice/Notice_20200111093636.pdf` | **200** | NTA Final Answer Key (10.01.2020) |
| `https://csirhrdg.res.in/SiteContent/ManagedContent/ContentFiles/20181024144315511ls_mp.pdf` | **200** | official CSIR model paper (instructions) |
| `https://csirnet.nta.nic.in/WebInfo/Object/_Public/165844/202252824281420.pdf` | **404** | dead — removed from sourcing, replaced above |

## Method notes

- Pages rendered with `pdftoppm` at 150 dpi; all reading done visually from the PNGs (no OCR of content).
- Question→page mapping built from the printed `Question ID` boxes via the PDF's visual-coordinate table (`pdftotext -bbox-layout` used **only** to locate the coordinate rectangles of the ID boxes, never for content), then each mapping confirmed by reading the page images.
- Figures cropped with Pillow from the 150-dpi renders using boxes chosen by visual inspection; every crop read back and verified (where the options themselves are drawings, the crop includes the A–D option figures).
- The block-pairing rule (a `Q.n` label opens a block, the next `Question ID` box closes it) was verified against the visual coordinates and against arithmetic sanity checks with the key.

## Unresolved / judgement calls

1. **Q40 (Part B, ID 1879801440)** — the NTA key marks **option 2 (Abscisic acid)**; much coaching material reasons "Gibberellic acid" (option 1). Recorded per the official key (option 2) with the divergence noted here.
2. **Q65 (Part B, ID 1879801465)** — key decodes to **option 2 (X = cytokinins, Y = auxins)**; this also matches the standard interpretation of the rooty/shooty mutant phenotypes. (An earlier working draft had transcribed option 1; corrected against the key row `065 1879801465 1879805858`.)
3. **Q97 (Part C, ID 1879801497)** — key marks option 4 (A, C and D); a case can be made for B (Koller's-ring migration) from developmental literature. Recorded per the key.
4. **Q114 (Part C, ID 1879801514)** — key marks option 3 (III-1 and III-3). The pedigree table is small in the scan; the answer is taken from the official key without re-deriving the crossover classes.
5. **Q115 (Part C, ID 1879801515)** — key marks option 2 (A and D); statement C ("kanamycin … nuclear inheritance") also looks true from the 2:2 segregation, but the key's combination is recorded.
6. **Q132 (Part C, ID 1879801532)** — key marks option 2 (Mean < Median < Mode); the skew-direction convention is arguable, recorded per the key.
7. **Q143 (Part C, ID 1879801543)** — key marks option 2 (B only: 800 bp + 3.2 kb); depends on which polylinker BamHI site is used — recorded per the key.
8. **A-Q8 (ID 1879801408)** — key marks "South" although the printed distances (20 m east; 25 m NE) do not make Karan exactly south of Mehul. Recorded per the key; the printed geometry is kept verbatim.
9. **Verbatim oddities kept as printed in the scan** (not repaired): Q6 Part A "1/4ᵗʰ … 1/6ᵗʰ" superscript style; Q19 Part A option 4 "Region B uses 20 lakh litres of less water than region A."; Q141 Part C "Stoke volume" (for Stroke volume); Q97 statement A "yolkly cytoplasm"; Q131 "Cretaeous"; Q120 "Ovipary"; Q102 "formamide hydrolyase"; Q135 option 4 prints `D-(ii)` duplicating B's roman (kept as printed).
10. **Excluded source** — the Assam-paper PDF found during the search (QIDs 33989xxxxx) is the **27-Dec-2019 session**, not this one; it was not used.
11. **Q127 (Part C)** — the printed block begins directly with the condition/abundance table (no stem line above it in the scan); the question sentence ("Which among the above sets of conditions are best suited for mimicry to be successful?") follows the table as printed. Kept in printed order.
12. **Fix pass (07-Oct-2026)** — an audit found the previously cited CSIR model-paper URL (csirnet.nta.nic.in …202252824281420.pdf) dead (404) and the Scribd copy fetch-blocked (403). The model-paper citation was replaced with the live official CSIR-HRDG PDF (200, instruction text confirmed); the second independent paper source is now the live hosted EasyBiologyClass PDF (200; all 145 Question IDs; 55 `Ans.` markings, 0 mismatches vs the re-decoded NTA key). No Part file was changed in this pass — the answer key itself was re-downloaded and re-decoded (145/145) and all PartA/B/C answers still match it exactly.
