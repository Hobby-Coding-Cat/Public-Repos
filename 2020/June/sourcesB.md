# Sources — CSIR NET Life Science, June 2020 session, Part B (Q.21–Q.70)

Session note: the "June 2020" CSIR-UGC NET Life Sciences paper was conducted on **21 November 2020** (the 16 Aug 2020 partial test was scrapped and re-conducted; the 21 Nov sitting is itself labelled Shift 1 / Shift 2). This folder archives **Shift 1, "Life Sciences 21st Nov 2020 Shift 1 New"**, matching the existing `PartA.md`. Part B printed section data: `Number of Questions: 50`, `Number of Questions to be attempted: 35`, `Section Marks: 70`, `Correct Marks : 2 / Wrong Marks : 0.5`.

## 1. Official NTA / CSIR material (authoritative — structure and answers)

### 1a. Final answer key — **FOUND, official**
- URL: `https://csirhrdg.res.in/SiteContent/ManagedContent/ContentFiles/20251007131754959Final_Answer_Keys_All_Subjects_June-2020_07Oct2025.pdf`
- Found via: the CSIR-HRDG "Question-Answer Keys Archive" page (`https://csirhrdg.res.in/Home/Index/1/Default/3545/81`).
- Used for: **every answer in PartB.md**. Table "UGC CSIR NET NOVEMBER 2020, Exam Date 21.11.2020, **Final Answer Key on which result compiled on 28.12.2020**, Shift: First, Subject: (703) Life Sciences" lists Question ID → Correct Option ID for all 145 questions of this shift.
- Verification performed: Part B Question IDs are 8024371211–8024371260 (Q.21 → 8024371211 … Q.70 → 8024371260). Correct Option IDs were converted to option **numbers** by subtracting each question's own first option ID (Q.n's options run 8024374841+(n−21)×4 … +3), read out of the paper PDF in §1c. Q.21 → 8024374841 = option 1, etc. This is arithmetic on printed IDs, not inference — and it was checked, not assumed: for every one of the 50 Part B questions the union of all Option IDs printed in the paper equals exactly that contiguous 4-ID block labelled 1–4 in order.
- **DROPPED questions in Part B: none.** The only `--------` (cancelled) entry in this shift's key is Question ID 8024371307, which is Part C Q.117 (owned by the Part C agent) — no Part B question in 8024371211–8024371260 is cancelled.
- **Questions accepting MORE THAN ONE option in Part B: exactly one — Q.70** (Question ID 8024371260), whose key entry reads `8024375038, 8024375039`, i.e. **options 2 and 3**. Recorded as `**Answer: 2 or 3**`, not collapsed to a single option. (Reason: options 2 and 3 of the printed Q.70 are the *identical sentence* — a typesetting duplication in this shift — so both are correct; the two-option key is preserved as printed.)

### 1b. Official paper bundle index
- URL: `https://csirhrdg.res.in/SiteContent/ManagedContent/ContentFiles/20251007131733137Question_Papers_All_Subjects_June-2020_07Oct2025.pdf`
- Used for: confirming which sittings constitute the official June-2020 papers ("Life Science Shift 1 — 21/11/2020", "Life Science Shift 2 — 21/11/2020"). Rejected as a source of question text (it is only a 1-page index).

### 1c. Question paper PDF (official NTA export) — used for structure and for figure crops
- Primary URL: `https://pathfinderacademy.in/assets/downloads/csir-document/life-science-2020-paper-shift-1.pdf` (43.4 MB, 261 pp). Mirror (byte-comparable): `https://cdn.aglasem.com/aglasem-doc/9fc63b8a-44ed-11eb-b492-02f21f5619c4/9fc63b8a-44ed-11eb-b492-02f21f5619c4.pdf` (261 pp, same title block).
- Used for: (i) printed section/instruction numbers; (ii) the Q-number ↔ official Question ID ↔ Option ID table for all 145 questions (needed to decode the key); (iii) **the source of every cropped figure**, rendered at 300 DPI with `pdftoppm`.
- **Important limitation of this PDF:** the NTA export puts only the *metadata* (Question Number / Question Id / Option Ids / marks) in the text layer; **the question text and options themselves are embedded as flat JPEG images**, one per question segment (confirmed: 0–20 vector text spans per Part B page, all of them metadata; no hidden/clipped text). Because this job's hard rules forbid me from *looking* at images and forbid OCR entirely, **this PDF could not be used to transcribe question wording**. It was used mechanically only: `pdfplumber`/`pymupdf` for ID text, and pixel-rectangle crops for figures.

## 2. Question and option **text** — typed sources

### 2a. Primary typed source (accepted)
- URL: `https://triyambak.org/courses/csir-net-life-sciences/tpp/pyq?year=2020&month=December_Morning_Shift` (Triyambak IIT Patna, "previous year questions" listing; page prints `QUESTION ID:21 … 145` and carries all 145 questions of **this** shift).
- Used for: the verbatim stem and the four options of every question Q.21–Q.70.
- Why accepted: (i) it is the **only** typed source found that reproduces the whole paper **in printed order with printed numbering** (Q.21–Q.70 contiguous, one block each, four labelled options each); (ii) its `QUESTION ID:` numbers line up exactly with the official PDF's Question Numbers (Q.21 ↔ 8024371211 ↔ site block "QUESTION ID:21" ↔ site deep-link `qid=9119`, and so on for all 50), so numbering is not an assumption; (iii) it embeds the figures for the only three figure-bearing Part B questions (48, 56, 58), which let me locate those same figures inside the official scan (§3).
- **Caveat recorded honestly:** this source is itself an OCR/retyped reproduction, not a scan. Visible evidence: in Part A (which the other agent transcribed from the scan) the same page prints `12 wehite balls`, `placked in boxes`, `A towwer`, `5O(.J3- 1)`, `The paired bat chat gives the Per Capita GOP`. I therefore did **not** silently "repair" those artifacts (they are preserved verbatim in PartB.md, e.g. `constat`, `dichrosim`, `mixtire`, `reserve` for "reverse", `A, Band C`, `Vitronecti n`, `ofthe`, `generateanergy`, `Cachliobolus`, `H20`, `pluteus larvae`, `100 μI`, `eDNA`), and any wording where the scan might legitimately differ is a risk inherited from this single typed source — see `## Unresolved`.

### 2b. Independent corroborating typed sources (agreement checks)
- **Testbook** per-question pages, tagged `CSIR-UGC (NET) Life Science: Held on (21 Nov 2020 Shift 1)`. Used to spot-check wording/answers, agreeing with 2a:
  - `https://testbook.com/question-answer/which-among-the-following-states-has-the-highest-f--63807c4129dbe26cfda32524` (Q.52 — and its solution says Uttarakhand, matching the key)
  - `https://testbook.com/question-answer/in-echinoderms-sperm-direction-is-provided-by--6380680e24fd74e8638245d6` (Q.37)
  - `https://testbook.com/question-answer/myosin-molecules-that-assemble-into-bipolar-filame--63806391a449d546ba4cbbe3` (Q.27)
  - `https://testbook.com/question-answer/a-stoichiometric-mixture-of-and--638061dd04800ec0a4ef2c93` (Q.23)
  - `https://testbook.com/question-answer/the-following-statements-describe-the-outcomes-of--63807fb8ff0d240a967a2a6c` (Q.59)
  - `https://testbook.com/question-answer/the-common-cuckoo-a-parasitic-bird-lays-eggs-in--63808189fe22238efb0b3607` (Q.62)
  - `https://testbook.com/question-answer/in-a-cloning-experiment-a-dna-molecule-isolated-a--638083d2b94fca07648cb01c` (Q.67)
- **Prepp** (`https://prepp.in/paper/csir-ugc-net-lifescience-paper-21-nov-2020-shift-1-664e154d48b4bcbda2d72558`): typed, correctly numbered, and its Part A questions match; **rejected as the main source** because the page exposes only 20 of 145 questions (Part A preview) and the site returns HTTP 403 to non-browser clients.
- **Let's Talk Academy** topic-wise PYQ pages, e.g. `https://www.letstalkacademy.com/alpha-amylase-digestion-amylopectin-products/` and `https://www.letstalkacademy.com/innate-behavior-common-cuckoo-parasitic-chick-survival/` — reproduced the same Q.47 and Q.62 text and answers; used as a third witness.

### 2c. Sources examined and rejected
- `https://csirnet.nta.nic.in/` — reachable but the candidate portal is login-gated; no public paper/key files for this shift. Not used.
- Scribd copies (`https://www.scribd.com/document/529192914/...`, search hits for a typed June-2020 shift-1 document) — Scribd returns HTTP 403 to direct fetching; nothing extracted. Not used.
- `https://edurev.in/p/314545/csir-net-previous-year-paper-life-sciences-21-nov-2020-shift-1` — hosts the **same** NTA image-only export (its own rendered text preview shows only metadata + Option IDs). Rejected for text; direct curl blocked.
- `https://ifasonline.com/csir-net/life-science-previous-year-question-paper/...` — a JavaScript SPA; the served HTML contains no question data. Not used.
- `https://notopedia.com/...` → S3 `https://notopedia-uploads.s3.us-east-2.amazonaws.com/category_upload_pdf/32-113-309-pdf-202106290631151518.pdf` — downloaded; header is byte-identical to the NTA export (`Life Sciences 21st Nov 2020 Shift 1 New`, 261 pp). Rejected as a second *independent* text source (same image-only file), but used as confirmation that the NTA export is the common ancestor of all mirrors.
- `https://cdn.testbook.com/1751536282153-CSIR%20NET%20Life%20Sciences%20Official%20paper%20%28Held%20On%2021%20Nov%202020%20Shift%202%29%20%28English%29...pdf` — downloaded (282 pp) but it is **Shift 2** (Question IDs 802437901+, e.g. Q.21 = 802437921), a different paper. Rejected for this session; also image-only, so unusable for text either way.
- `firstranker.com` June-2020 shift-1 download page — listing page only, no typed question text. Not used.
- `https://career.aglasem.com/index.php/tet/csir/previous-papers`, `pathfinderacademy.in` PYQ index, `pw.live`, `byjus` — index pages; all point back to the same NTA export. Used only to locate §1c.

## 3. Figures (Part B)
Three Part B questions carry figures: **Q.48, Q.56, Q.58** (Q.58 has four option plots). No other Part B question references a graphic (checked programmatically: "given below" at Q.29/Q.64 refers to in-text lists).

Method (vision-free, per this job's constraints): the typed source (2a) embeds each figure as a PNG whose pixel dimensions I matched against the official scan's embedded images; I then **template-matched** those PNGs against 300-DPI renders of the official NTA PDF (`pdftoppm -r 300`) with OpenCV multi-scale `TM_CCOEFF_NORMED` to obtain exact pixel rectangles, and cropped from the official render. Coordinates came from the matcher, not from looking at anything; every crop was then verified programmatically only (size, mean brightness, dark-pixel minimum, ink fraction — all non-blank, min grey value 0–20, ink 2.9–4.3 %).
- Q.48 → `images/B/fig48.png` (557×334) — match score 0.914 on PDF page 66.
- Q.56 → `images/B/fig56.png` (1466×1022) — score 0.657 on page 77 (the figure is a graph whose fine lines reduce the correlation; the runner-up candidate page scored 0.33, so the assignment is unambiguous).
- Q.58 → `images/B/fig58_1.png` (1056×694), `fig58_2.png` (1069×669), `fig58_3.png` (1016×647), `fig58_4.png` (997×663) — pages 81/82, scores 0.899 / 0.905 / 0.921 / 0.925. Panels are in the paper's 1–4 order as matched; the option list is `1. 1 / 2. 2 / 3. 3 / 4. 4` exactly as printed.
- Crops include each figure's own border and axis labels (12 px padding at 300 DPI). For Q.58 the four option drawings are cropped individually and placed above the numbered options, so the option list is meaningful.
- One correction made mid-run: the first Q.48 crop used swapped (x,y) coordinates; it was recomputed from the matcher's own output and re-verified.

## 4. Unresolved
- **Text provenance is a single typed source.** The verbatim wording of Q.21–Q.70 comes from Triyambak (2a). I could not obtain a second *independent full-paper* transcription: every "different website" copy of this paper (Pathfinder, AglaSem, Notopedia, Testbook, EduRev) is the **same NTA export whose question bodies are raster images**, and this job forbids both looking at images and OCR. The other typed witnesses in 2b are per-question pages with no paper-level numbering, so they can corroborate wording but cannot establish order or option labels.
- **Consequence:** the transcription preserves the typed source's probable OCR artifacts rather than a scan-verified reading (e.g. `a and B anomers`, `{3`, `H20`, `100 μI`, `a-amylase`, `pka`, `5 splice site`, `eDNA`, `A, Band C`, `Vitronecti n`, `ofthe`, `generateanergy`). Per the rules I kept them verbatim instead of repairing them. `Pst` in Q.67 ("Digestion of the CONFIRMED clones with Pst") is likewise as printed in the typed source (testbook shows `Pst I`), so the scan may carry the space-free form.
- **Q.47 stem ends abruptly** in the typed source (`...digestion of ingested`), and the two independent pages that reproduce this question (Testbook `638079c5…`, Prepp `66165b066c…`, plus the Let's Talk Academy solution page) all give the ending as **"amylopectins?"**. I restored `amylopectins?` on that three-source agreement. This is the **only** place where PartB.md text was not taken solely from the primary typed source.
- **Q.70 duplicate option text.** Options 2 and 3 print the identical sentence and the key awards both. Whether the scan prints the same sentence twice, or the typed source duplicated one option, cannot be settled without reading the image; I record the dual key exactly as issued and reproduce both printed options.
- **Explanations are mine**, written against the key's verdict (they are reasoning for the keyed answer, not a published explanation). For Q.41 and Q.63 the keyed answer (Abietic acid; GBS) is defensible but contested in coaching commentary, and for Q.61 the key's "Nuclear" answer has a common alternative reading (organellar markers) — the explanations state the keyed reasoning. For the figure questions Q.48 and Q.58 the explanation gives the criteria and defers to the cropped image, because I did not view the crop.
- Part C's dropped question (Q.117 / 8024371307) is noted here only because it appears in the same key table; it is owned by the Part C agent.
