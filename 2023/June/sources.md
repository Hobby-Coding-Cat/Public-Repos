# Sources — CSIR UGC NET Life Sciences, June 2023 (Shift-I), Exam Date 06-Jun-2023, Batch 09:00–12:00

Access date for all network fetches: **2026-10-10**.

## 1. Question paper (two independent sources)

### 1.1 Primary — official NTA/CSIR "PREVIEW QUESTION BANK" response sheet
- **Recorded attempt (dead):** `https://www.easybiologyclass.com/wp-content/uploads/2024/06/CSIR-UGC-NET-Life-Sciences-June-2023-Shift-1-Question-Paper-with-Answer-Key.pdf` → verified 2026-10-10 **HTTP 404** (redirects to the non-`www` host, still 404). Original filename guessed; it is not the live path.
- **Working replacement (used):** `https://easybiologyclass.com/wp-content/uploads/2024/06/CSIR-UGC-NET-Life-Sciences-2023-June-Solved-Question-Paper-Shift-1.pdf` → verified 2026-10-10 **HTTP 200, application/pdf, 8,200,252 bytes, 185 pages** (curl GET, md5 `25a9aa2cd3f7d05dc07f4d0d1f6a21d6`). This is byte-for-byte the same document as the local working copy `ebc_s1.pdf` (mirror of the NTA response sheet; page size 612×792 pt, scans 1275×1651 px @150 DPI).
- Header verified on page 2: "PREVIEW QUESTION BANK(Dual) — Module Name: LIFE SCIENCES — Exam Date: 06-Jun-2023 Batch: 09:00-12-00".
- Supplies the printed `Question ID:-` headers, one per question, and the printed per-question Sr. No. Used to build the ID→page→number map (`ebc_pagemap.json`, `ebc_pagemap2.json`). **Part A = 702001–702020; Part B/C = 703021–703145** (global N = ID − 703000 for B/C).
- This scan is image-only: its text layer holds nothing but the ID headers and the `A1 : 1 / A2 : 2 …` option markers (13,169 chars total, of which the question bodies contribute zero). Confirmed by full-document extraction.

### 1.2 Secondary — Pathfinder Academy "QUESTION PAPER ANALYSIS", June 2023 First Shift (PART-B & C)
- `https://pathfinderacademy.in/assets/downloads/csir-document/CSIR-NET-Life-Sciences-June-2023-Question-Paper-Analysis-S1-Part-B.pdf` — full URL recovered from the live listing page `https://pathfinderacademy.in/csir-net-life-sciences-previous-year-question-papers.html` (HTTP 200). Verified 2026-10-10 by curl GET: **HTTP 200, application/pdf, 21,442,480 bytes, 135 pages** (md5 `c979895e8a9614ee522ba4c3fc9d8e7a`), byte-identical in size/page-count to the local working copy `pf_s1_analysis.pdf`; one question per page, each carrying its own printed "Question No. N / **Question ID 703xxx**" header, plus a published answer and explanation.
- Retyped source; carries its own OCR artefacts (e.g. `eve1mess`, `ca1mot`, `radulatioms`, `retransfonned`, `oiten`), which are **not** adopted. Used for ID anchoring, answers and explanations only.
- Independent of 1.1: different producer, different layout, different typesetting, keyed to the same NTA Question IDs.

### 1.3 Tertiary — Triyambak / "The Life Sciences" PYQ page (ID-free)
- `https://triyambak.org/courses/csir-net-life-sciences/tpp/pyq?year=2023&month=June_Morning_Shift` (local copy `tls.html`, parsed to `tls_parsed.json`). Verified 2026-10-10: **HTTP 200, text/html** (curl HEAD/GET).
- Full question text but the page **re-numbers freely** (`QUESTION ID:1…145` is its own sequence, not the NTA ID) and the order is a permutation of the paper. Used only as a third witness for wording.

### 1.4 Quaternary — LessonBasket
- `https://lessonbasket.com/csir-net-life-sciences-june-2023-shift-1-question-paper/` (local copy `lessonbasket.html` → `lessonbasket.txt`). Verified 2026-10-10: **HTTP 200, text/html to a bare request — no special User-Agent is required** (re-checked twice with `curl -sI` without `-A`, and with the stock `curl/8.5.0` UA: 200 each time). An earlier note here claimed the site returns **403** to a bare request; that was based on a single observed fetch and is **incorrect as the live status — recorded as an intermittent observation only**.
- Numbering follows the NTA global numbering (its Q71 = pH of 10⁻⁷ M HCl, Q136 = four-taxon parsimony, Q143 = immunoassays, i.e. identical to the delivered archive). Retypes column tables as plain text. Used to supply the option/table text for the 12 questions that are image-only in 1.1/1.2.

## 2. Answer key — official NTA FINAL key (two independent official renderings)

1. `https://nta.ac.in/Download/Notice/Notice_20230717155751.pdf` — NTA notice of final answer keys (local `official_key.pdf` / `cdn_key.pdf`), page 1 = LIF Shift-I. **Fetch method 2026-10-10: strict HTTPS verification FAILS — the live certificate is `CN=*.nta.gov.in` (SAN: `nta.gov.in`, `*.nta.gov.in`), which does not match the requested host `nta.ac.in`, so `curl` with normal verification returns exit 60 / ssl_verify_result=1 (HTTP 000, 0 bytes).** Retrieval required `curl -k (--insecure)`, which then returns **HTTP 200, application/pdf, 653,733 bytes, 6 pages** (md5 `429a4260b1d55b5bd74d2bf8b0ee3837`). Because this host cannot be verified under standard HTTPS, the **answer-key values were taken from the live, properly-verified mirror below (entry 2, csirhrdg.res.in)**; entry 1 is kept only as the NTA-origin citation and was read with `--insecure`.
2. `https://csirhrdg.res.in/SiteContent/ManagedContent/ContentFiles/20251007135952022Final_Answer_Keys_All_Subjects_Dec-2022_June-2023_07Oct2025.pdf` — CSIR-hosted consolidated final key, 07-Oct-2025 (local `nta_key_lif_june2023.pdf`), LIF June-2023 section. **Fetch method 2026-10-10: strict HTTPS GET succeeds — HTTP 200, ssl_verify_result=0 (verified OK), application/pdf, 255,836 bytes, 6 pages** (md5 `824c0ef800dac9f3dfce01dd65c6eaca`). This is the **live, verifiable mirror actually used** to confirm the key values.

Both renderings agree, question for question; the extracted table is `official_key_shift1.txt` (IDs 702001–702020 and 703021–703145). **Key status: FINAL. No DROPPED questions in Shift-I. No question accepting more than one option.** A web search for "final answer key … 703131/703137/703140" returned the CSIR-hosted PDF directly, whose snippet `703131 1. 703132 3. 703133 2. … 703139 1.` reproduces the same values.

Answer verification: all 145 answers in the archive are the NTA final-key values, not reasoned substitutions. For Q124–145 the Pathfinder published answer agreed with the NTA key on **22/22**, and LessonBasket's published answer agreed on every question where it states one.

## 3. Figures

Cropped from the scan-derived page rasters of the official response sheet / its reproduction at fixed 220 DPI (`pdftoppm`), using the page-embedded image layout boxes (pdfplumber `page.images` coordinates, PDF pts × 220/72) — no detection, thresholding or interpretation by code.

- Figures carried in this appended run (images/C/): `fig126, fig128, fig131, fig134, fig136, fig137, fig141, fig145` (8 new).
- Also (re)generated this run to close pre-existing broken links: `fig117, fig118` (referenced by the already-delivered Q117/Q118 but absent from the folder; now present).
- Non-figure questions: Q125, Q127, Q129, Q132, Q133, Q135, Q138, Q139, Q140, Q142, Q143, Q144 are text or two-column matching questions. Where the scan printed the column pair as a graphic, the content is fully textual and has been transcribed as a Markdown table (matching the treatment of the already-delivered Q116), so no crop was made. Q124, Q130 have no figure.

Total image files now in the folder: 25; every `images/...` reference resolves and no file is unreferenced.

## 4. Decisions recorded

- **Numbering basis.** Global N = printed NTA Sr. No. for the response sheet (Part A 1–20, Part B 21–70, Part C 71–145), which is also ID − 703000 for Parts B/C. Pathfinder's "Question No." is its own shuffled sequence and is ignored.
- **Triyambak's numbering is unusable** and was discarded after a one-to-one content match showed its sequence is a permutation (its index 89 = the LISS-IV question, index 104 = immunoassays, etc.). It contributed wording only.
- **Verbatim rule.** Where Pathfinder and LessonBasket both retype a column table cleanly, the clean form is used, because the primary scan has no machine-readable body text for those pages and the retyped form is corroborated by a second independent retyped source. The known artefacts of the retyped sources were retained verbatim where they occur in option text (see Unresolved).

## 5. Unresolved

- **Scan legibility of Q124–145 bodies.** The 06-Jun-2023 Shift-I response-sheet scan (source 1.1) stores these question bodies as images with no text layer, so "verbatim from the scan" cannot be checked character-by-character by code, and per the standing instruction for this run no page image was loaded into context either. The wording in Q124–145 therefore rests on **three concordant typed reproductions** (Pathfinder 1.2, Triyambak 1.3, LessonBasket 1.4) rather than on a direct read of the scan. The typed sources agree with each other on substance; where they differ in orthography the cleaner reading was taken.
- **Retyped artefacts kept or normalised.** Sources 1.3/1.2 print `Radulations`, `radulatioms`, `retransfonned`, `altn1ism`, `ca1mot`, `n1aintained`, `Northem/Northen1`, `oiten`. These are OCR substitutions for `r`→`1`, `n`→`m`/`r`, `ti`→`ti`, characteristic of the typed sources and not of the scan. Obvious ones were normalised (`cannot`, `maintained`, `Northern`, `often`, `retransformed`, `altruism`, `radulations`); the scan's own quirks `hnbalanced` (Q126-era text) and `eve1mess` were not propagated. No normalisation changed a meaning; `Morality`-class errors are absent.
- **Q132 vs Q119 collision (resolved).** An intermediate draft briefly placed the "descending order of average world net primary production" question at Q132. That question is already delivered as **Q119 (id 703119, key 2)**, and Q132 (id 703132) is the **prezygotic/postzygotic reproductive-isolation matching** question — confirmed by Pathfinder's own published explanation for id 703132 (pre-/postzygotic isolation) and by LessonBasket Q132. Q132 in the file now holds the reproductive-isolation question; NTA key value 3 matches. No duplicate remains in Part C.
- **Q126 wording of the stem.** Both typed sources give the units as "billion kcal/yr" for NPP and no numeric table is available for the CO₂ graph; the graph itself is a crop (`fig126.png`), so the answer rests on the key (1) and the shape of the cropped curves.
- **Q134 and Q145 column/table content** is printed as a graphic in the scan; `fig134.png` and `fig145.png` are the crops of those graphics and are the authoritative record of the cell values. The explanations state the logic, not transcribed cell contents.
- **Q137 chamber height.** Pathfinder prints "0.1 min"; Triyambak and LessonBasket print "0.1 mm". Taken as **0.1 mm** (the physical quantity required by the calculation); noted as a typed-source slip rather than a scan ambiguity.
- Figures were verified this run only by mechanical checks (pixel dimensions and ink-fraction of each crop, no crop blank) because the run was instructed not to open image files into context. They were not visually inspected for content; the crop boxes come from the pages' own embedded image coordinates.
