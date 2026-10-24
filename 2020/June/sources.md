# sources.md — CSIR NET Life Science, June 2020 session (consolidated provenance)

Session: Joint CSIR-UGC NET **June 2020**, Life Sciences, **Shift 1** ("Life Sciences 21st Nov 2020 Shift 1
New", Group Id 80243710). Folder is named `2020/June` per the session label; the paper was actually written
21 Nov 2020 (see Unresolved 1). This file merges the per-part logs; **`sourcesB.md` and `sourcesC.md` remain
the detailed records** and are not superseded by it. Part A has no worker log of its own (see below).

## Official answer key — one source for the whole paper

`https://csirhrdg.res.in/SiteContent/ManagedContent/ContentFiles/20251007131754959Final_Answer_Keys_All_Subjects_June-2020_07Oct2025.pdf`
- Reached from the CSIR-HRDG "Question-Answer Keys Archive" page (`https://csirhrdg.res.in/Home/Index/1/Default/3545/81`).
- Block used: "UGC CSIR NET NOVEMBER 2020 / Exam Date : 21.11.2020 / **Final Answer Key on which result
  compiled on 28.12.2020** / Shift : First / Subject : (703) Life Sciences" — 145 Question-ID → Correct-Option-ID pairs.
- Both Part B and Part C workers used this same URL (identical string in `sourcesB.md` §1a and `sourcesC.md` §Answer key).
- Question-ID ranges of this paper: Part A 8024371191–8024371210; **Part B 8024371211–8024371260**;
  **Part C 8024371261–8024371335**. Option IDs are contiguous per question (options of question N = first-ID … +3),
  so Correct Option Number = Correct Option ID − question's first option ID + 1. Both workers verified this
  arithmetic against the paper's printed option lists rather than assuming it.
- **Cancelled/dropped: Q.117 (Question ID 8024371307)** — printed as `--------`; key note (verbatim):
  "Correction option ID -------- means the quesion remains cancelled and marks will be given to only those
  candidates who attempted that question." No Part A or Part B question is cancelled.
- **Multiple-option key: Q.70 (Question ID 8024371260)** accepts **options 2 and 3** (`8024375038, 8024375039`)
  — the printed question carries the same correct sentence twice. Part C has no dual-key question.

## Part A (Q.1–Q.20) — provenance of the surviving file

- `PartA.md` was produced by an **earlier worker run that was killed by the 64 MB transport limit**, so its own
  source log was lost; there is no `sourcesA.md`.
- `PartA.md` cites no sources itself: `grep` finds no URL in it, and it carries only a title header
  ("June 2020 session (conducted 21 November 2020, Shift 1)") and no footer/closing note. So the source list
  for Part A **cannot be reconstructed from the deliverable** and is not asserted here.
- What can be verified from surviving artifacts:
  - Its header names the same session/shift as the key and as Parts B and C, so the three parts are one paper.
  - The **Part C worker cross-checked Q.1–Q.20 against its typed full-paper source and found them identical**
    (the FLOCCINAUCINIHILIPILIFICATION, a²+b², race-track 910 m, GDP bar-chart items reproduce verbatim);
    this is recorded in `sourcesC.md` (source 1, and its note that the Part A questions confirm the sequence
    alignment). The Part B worker made the same comparison independently and reached the same conclusion.
  - The five figures in `images/A/` (fig11, fig13, fig17, fig18, fig19) match, question by question, the figure
    inventory of the official NTA-export PDF (`sourcesB.md` §1c) for those same question numbers — i.e. Part A's
    figures sit on the same source paper.
- Answers for Q.1–Q.20 are in the key (8024371191–8024371210) and were not re-verified against `PartA.md` by
  either surviving worker; treat Part A's answer lines as the lost worker's work, consistent with the key by
  the same ID arithmetic described above but not independently audited here.

## Question-text sources (Parts B and C, as recorded in their own logs)

- **Primary typed source (used by both workers):** `https://triyambak.org/courses/csir-net-life-sciences/tpp/pyq?year=2020&month=December_Morning_Shift`
  — text-native, all 145 questions in printed order with printed `QUESTION ID:` numbers. Despite the
  "December_Morning_Shift" label, it is the 21 Nov 2020 Shift-1 paper (see `sourcesB.md` §2a, `sourcesC.md` §1).
  It is an OCR/retyped reproduction, so probable artifacts are preserved verbatim rather than repaired.
- **Official/structure sources:** NTA export PDFs —
  `https://pathfinderacademy.in/assets/downloads/csir-document/life-science-2020-paper-shift-1.pdf` (used by both),
  `https://cdn.aglasem.com/aglasem-doc/9fc63b8a-…pdf` (Part B mirror copy; Part C used the `docs.aglasem.com` page),
  `https://easybiologyclass.com/wp-content/uploads/2024/06/CSIR-UGC-NET-Life-Sciences-2020-November-Solved-Question-Paper-Shift-1.pdf`
  (Part C), `https://firstranker.com/fr/frdA210121A113928/…` (Part C), Notopedia S3 mirror (Part B).
  **All are the same NTA export re-hosted**: their text layer carries only Question/Option IDs and marks —
  stems and option words are flat images — so they supply structure, IDs and figure crops, never wording.
  Counted as ONE provenance, not several.
- **Independent corroboration (per-question pages, no paper-level numbering):** Testbook pages tagged
  "Held on (21 Nov 2020 Shift 1)" — Part B checked Q.23, 27, 37, 47, 52, 59, 62, 67; Part C checked Q.71, Q.78.
  Let's Talk Academy (`…/alpha-amylase-digestion-amylopectin-products/`, `…/innate-behavior-common-cuckoo-…`,
  `…/enzyme-substrate-complex-evidence-substrate-concentration-vmax/`) and an IFAS compendium PDF for Q.71.
  LTA's "(NOV 2020-1)" numbering independently confirms the session identity.
- **Consulted and rejected** (both logs): `csirnet.nta.nic.in` (login-gated), Scribd (HTTP 403),
  EduRev (same image-only export), ifasonline (JS SPA, no data), prepp.in (403; only Part A's 20 questions
  exposed), `career.aglasem.com` index, CSIR index's Google-Drive mirrors (404), broad PYQ index pages
  (pw.live, byjus, letstalkacademy index).

## Figures

- Part B: 6 crops — `images/B/fig48.png`, `fig56.png`, `fig58_1..4.png`. Located inside the official NTA scan by
  multi-scale template matching (OpenCV) against 300-DPI `pdftoppm` renders, then cropped from that render;
  verified programmatically only (size, mean, min grey, ink fraction). `sourcesB.md` §3.
- Part C: 25 figure files (`fig74`…`fig142`, incl. `fig141b`) composed mechanically from the typed source's
  embedded base64 PNGs, with native pixel dimensions cross-checked against the NTA export's embedded images.
  `sourcesC.md` §1.
- Both parts: no image was described in words in place of a crop, and no image was generated.

## Known disputes / unresolved (collected; each item's own log has the detail)

1. **Session date.** Brief said "June 2020 (partial test held 16 Aug 2020)". No Life Sciences paper exists for
   16 Aug 2020; the June-2020 session was written 21 Nov 2020 (NTA notice
   `https://nta.ac.in/Download/Notice/Notice_20201130114822.pdf`, cited by `sourcesC.md`; session index cited by
   `sourcesB.md`). Folder name stays `2020/June`. — *records: sourcesC.md (Unresolved 1), sourcesB.md (header).*
2. **Single typed source for question text.** Every full-paper copy on the web is the image-only NTA export, and
   this job forbids both viewing images and OCR, so verbatim wording for Q.21–Q.145 rests on ONE text-native
   source, corroborated only per-question. Consequence: probable OCR artifacts are preserved, not repaired —
   Part B: `constat`, `dichrosim`, `mixtire`, `{3`, `a and B anomers`, `reserve` (for "reverse"), `A, Band C`,
   `Vitronecti n`, `ofthe`, `generateanergy`, `Cachliobolus`, `H20`, `100 μI`, `eDNA`, `Pst` (for "Pst I");
   Part C: `begines`, `methly`, `chromporic`, `disolved`, `Leishmanai`, `paratiste`, `verv`, `meausred`,
   `phast`, `responese`, `recognitioin`, `microcloning site`, `theconstruct`, `Tripical`, `su1v ivorship`,
   `2011/coit` for COI1. Do not silently correct downstream. — *sourcesB.md §2a/§4, sourcesC.md §Unresolved 2 & 8.*
3. **Q.47 stem ending** is truncated in the typed source (`…digestion of ingested`); restored to `amylopectins?`
   on three-source agreement (Testbook, Prepp, Let's Talk Academy). The only text edit made in Part B. — *sourcesB.md §4.*
4. **Q.70 duplicate option text** with a two-option key (see key section): whether the scan truly prints the
   sentence twice cannot be settled without reading the image. — *sourcesB.md §4; PartB.md Q.70.*
5. **Q.73 option fragmentation** (isotope labels, `p<O·R)` artifacts) — options are the best available reading of
   the printed patterns; flagged inside the question; answer from the key, not from that reading. — *sourcesC.md §3.*
6. **Q.113 duplicated table row** — parsed copy repeats "a b + c" (counts 35 and 100) where the printed table is an
   8-row three-point test cross; reproduced as extracted, anomaly noted in the question. — *sourcesC.md §4.*
7. **Q.132 key-vs-biology tension** — statements C and D read as textbook-correct while the key marks option 3
   (A and B); key verdict retained, tension noted in the explanation. — *sourcesC.md §6.*
8. **Q.93 / Q.126 explanations follow the key without reading the figures** (MHC allele list; a/b/m/n curve labels);
   answers are the key's (Q93 → option 4, Q126 → option 2). Part B does the same for **Q.48 and Q.58**, whose
   explanations state criteria and defer to the crop rather than describing it. — *sourcesC.md §5, sourcesB.md §4.*
9. **Part B keyed answers that are defensible but contested in coaching commentary:** Q.41 (Abietic acid),
   Q.61 (Nuclear genome), Q.63 (GBS) — explanations state the keyed reasoning. — *sourcesB.md §4.*
10. **Part A provenance gap** — answers/figures of Q.1–Q.20 were produced by the killed run and are not
    independently audited here beyond the checks listed in the Part A section above.
11. **Q.86** (Part C): key marks option 1; consistent with torpedo-model wording, retained. — *sourcesC.md §7.*
12. **Figure-method difference between parts** (not a contradiction, but a quality difference): Part B crops come
    from the 300-DPI official scan; Part C figures come from the typed source's embedded PNGs. — *sourcesB.md §3,
    sourcesC.md §1.*

## Working files

Scratch (PDFs, HTML, renders, JSON maps) lived in `/data/tmp/B/` (deleted after delivery) and `/data/tmp/C/`,
`/data/scratch/` (Part A/other agents). Nothing but `PartA.md`, `PartB.md`, `PartC.md`, `sources.md`,
`sourcesB.md`, `sourcesC.md` and `images/{A,B,C}/` sits in the folder.

---

## Appendix A — provenance originally delivered as sourcesB.md

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

---

## Appendix B — provenance originally delivered as sourcesC.md

# sourcesC.md — Part C (Q.71–Q.145), CSIR NET Life Science, June 2020 session (Shift 1)

Session identification: the "June 2020" Joint CSIR-UGC NET was postponed and Life Sciences was
conducted on **21 November 2020** in two shifts (confirmed by the NTA public notice
`https://nta.ac.in/Download/Notice/Notice_20201130114822.pdf` — "Joint CSIR-UGC NET June, 2020 was
conducted on 19, 21 & 26 November 2020… Life Sciences in 02 shifts on 21 November 2020").
This folder archives **Shift 1** (Group Id 80243710), matching PartA.md, which was built from the
same Shift-1 paper. The "partial test held 16 Aug 2020" mentioned in the job brief does not
correspond to any retrievable Life Sciences paper; the June-2020 session paper is the 21 Nov 2020
Shift-1 paper, and Part A (Q1–Q20) of that paper is verifiably identical to the already-written
PartA.md, so consistency with the folder was the deciding factor.

---

## Question text sources (two independent agreeing sources required)

1. **Triyambak Life Sciences PYQ database (primary text source) — full paper, 145 questions, text-native HTML**
   - URL: `https://triyambak.org/courses/csir-net-life-sciences/tpp/pyq?year=2020&month=December_Morning_Shift`
   - Despite the "December_Morning_Shift" label in the URL, the question sequence is identical to the
     Shift-1 paper of the 21 Nov 2020 exam: their Q1–Q20 reproduce the FLOCCINAUCINIHILIPILIFICATION,
     a²+b², race-track 910 m, GDP-bar-chart etc. questions verbatim (matching PartA.md). Their stem text for
     Q71 matches the independently-published coaching-site copies (see 5–6). The whole Part C (Q71–Q145) was parsed
     programmatically from this HTML — **no OCR, no vision reading of scans**.
   - Figures: this page embeds the original figure images as base64 PNG. The 25 figure files in
     `images/C/` (fig74…fig142, plus fig141b) were composed mechanically from these embedded PNGs (Python/PIL only; each
     crop verified programmatically for size, non-blankness (std-dev) and byte-exact dedup where one
     figure was embedded twice — e.g. Q140). Their native pixel dimensions were cross-checked against
     the embedded image dimensions in the NTA-export PDFs (see source 3) and agreed question-by-question.

2. **Easy Biology Class — "Original Question Paper with Answer Key" PDF (scan of the NTA-exported Shift-1 paper)**
   - URL: `https://easybiologyclass.com/wp-content/uploads/2024/06/CSIR-UGC-NET-Life-Sciences-2020-November-Solved-Question-Paper-Shift-1.pdf`
     (page: `https://easybiologyclass.com/csir-ugc-net-jrf-solved-question-papers-life-sciences-2020-november-shift-1/`)
   - Used for: section metadata printed by the NTA export — "Part C Life Sciences … Number of
     Questions: 75; Number of Questions to be attempted: 25; Section Marks: 100; Correct Marks : 4
     Wrong Marks : 1" — and the Question ID / Option ID numbering for every question (Q.71 =
     8024371261, options 8024375041–44 … Q.145 = 8024371335).
   - NOT used for text: in both this PDF and the Pathfinder PDF the question stems and option words are
     *images*; the PDF text layer contains only the header/ID lines. Reading them would have required OCR,
     which this job forbids.

3. **Pathfinder Academy — CSIR UGC NET Life Sciences 2020 Shift-1 PDF**
   - URL: `https://pathfinderacademy.in/assets/downloads/csir-document/life-science-2020-paper-shift-1.pdf`
   - Same NTA export as source 2 (261 pages, identical Group/Section/Question-ID structure). Used to
     independently confirm the Question-ID ↔ number mapping and the figure placement inventory
     (pdfplumber geometry only, no OCR). Accepted as agreeing with source 2 (they are the same NTA
     export re-hosted, so they are treated as ONE provenance for ID arithmetic, not two).

4. **FirstRanker — HTML copy of the same NTA export**
   - URL: `https://firstranker.com/fr/frdA210121A113928/download-csir-2020-life-sciences-21st-nov-2020-shift-1-new-question-paper`
   - Used to confirm option-ID lists (e.g. Q71 options 8024375041–44) and that option words are absent
     from the text layer of the export.

5. **Testbook — per-question solved pages (independent text corroboration)**
   - `https://testbook.com/question-answer/the-following-statements-were-made-to-suggest-the--63808666a449d546ba4fc7ac` (Q71)
   - `https://testbook.com/question-answer/following-statements-are-made-about-kdel-receptor--638093a92a1861606acba198` (Q78)
   - Used to agree statement wording for the two questions spot-checked; Testbook tidies some printed
     typos (e.g. prints "made to suggest" where the paper/other sources print "made of suggest"), so
     verbatim wording was taken from Triyambak/LTA, with Testbook only confirming substance.

6. **Let's Talk Academy (LTA) PYQ pages — independent text corroboration**
   - `https://www.letstalkacademy.com/enzyme-substrate-complex-evidence-substrate-concentration-vmax/`
     and `https://www.letstalkacademy.com/csir-net-life-science-previous-year-questions-and-solution-on-enzymes-kinetics/`
   - LTA tag this paper as "(NOV 2020-1)" (November 2020 Shift 1) — direct confirmation of the session
     identification. Their item "(NOV 2020-1) 13" = our Q71; fetched page verified to print the same
     distinctive typo "The following statements were made **of** suggest…" and the same answer,
     "(1) A and B". (LTA's statement A reads "the reaction increase with rate increase with…" — a
     different transposition than Triyambak's — so the two agree on substance and on the stem typo, not
     on every character.)

## Sources consulted and rejected

- `https://csirnet.nta.nic.in` candidate portal — login-gated; no public per-question key there. Rejected as a text source.
- Google-Drive mirrors linked from CSIR's own index (`https://csirhrdg.res.in/SiteContent/ManagedContent/ContentFiles/20251007131733137Question_Papers_All_Subjects_June-2020_07Oct2025.pdf`): the Drive files 404 from the sandbox (`drive.usercontent.google.com` → Error 404; gdown also failed). Rejected; the same papers are mirrored by sources 2/3.
- `https://prepp.in/paper/csir-ugc-net-lifescience-paper-21-nov-2020-shift-1-...` — CloudFront 403 to curl; via WebFetch only Part A (20 of 20 questions, paginated) is exposed, no Part C text. Rejected.
- `https://docs.aglasem.com/view/9fc63b8a-44ed-11eb-b492-02f21f5619c4` (+ `https://cdn.aglasem.com/aglasem-doc/9fc63b8a-44ed-11eb-b492-02f21f5619c4/9fc63b8a-44ed-11eb-b492-02f21f5619c4.pdf`) — same NTA export, image-only stems; used only as a third copy confirming the ID structure.
- `https://triyambak.org/previous-year-question/csir-net-life-sciences` and `…pyq?year=2020&month=June_Morning_Shift` — the 2020 June shifts are not listed under those names; the December_Morning_Shift page IS the 21-Nov-2020 Shift-1 paper (verified via Q1–Q20 identity).
- `https://career.aglasem.com/tet/csir/previous-papers` — JS-rendered index, no text. Rejected.
- `https://www.ifaslive-preprod-s3.s3.ap-south-1.amazonaws.com/courses/…pdf` (IFAS compendium) — contains the Q71 text under "(NOV 2020-1) 13", used as an additional agreeing copy for that question.

---

## Answer key

**Published FINAL key found (official, CSIR-hosted):**
`https://csirhrdg.res.in/SiteContent/ManagedContent/ContentFiles/20251007131754959Final_Answer_Keys_All_Subjects_June-2020_07Oct2025.pdf`
- Header for the relevant block: "UGC CSIR NET NOVEMBER 2020 / Exam Date : 21.11.2020 / Final Answer Key on which result compiled on 28.12.2020 / Shift : First / Subject : (703) Life Sciences".
- Contains 145 Question-ID → Correct-Option-ID pairs (parsed programmatically; 290 10-digit tokens, strict alternation qid/option verified).
- Mapping to question numbers was done per paper through the Option-ID arithmetic of the NTA export (option IDs of question N are contiguous and ordered 1–4; Correct Option Number = Correct Option ID − first Option ID of that question + 1).
- The key's own note (verbatim): "NB:-Correction option ID -------- means the quesion remains cancelled and marks will be given to only those candidates who attempted that question."

**Second key corroboration:** no independent second copy of the full Part-C key table was found; however, per-question solutions published by Testbook were verified after writing (fetched pages checked programmatically): Q71 → "Option 1 : A and B" and Q78 → "Option 3 : A, C, D", both identical to the official key's verdicts, and the Testbook Q78 page carries the explicit session tag "CSIR-UGC (NET) Life Science: Held on (21 Nov 2020 Shift 1)" confirming session identification. LTA's Q71 page shows "The correct answer is (1) A and B" and reproduces the printed typo "were made of suggest" verbatim — confirming both wording agreement and answer agreement with the key.

**Every Part C answer in PartC.md is taken from this key, not reasoned by me.** Explanations are my own working text written from the keyed option.

## Key verdicts recorded

- **DROPPED / cancelled: Q.117** (Question ID 8024371307) — printed as "--------" in the key. No answer given; full marks to all who attempted.
- **Multiple-correct / dual key: none** in Part C. Every other question has exactly one Correct Option ID.
- The key's "no option" case for Q126 was checked: 8024371316 → 8024375262, i.e. option 2, a normal single answer.

---

## Unresolved

1. **Session/date framing.** The job brief said "June 2020 (partial test held 16 Aug 2020)". No Life Sciences paper exists for 16 Aug 2020; CSIR/NTA documents state the June-2020 session was written 19–30 Nov 2020. PartA.md was already built from 21 Nov 2020 Shift 1, so I matched it. Recorded here rather than silently diverging.
2. **Second text source for individual Part C questions.** The NTA-export PDFs (EBC, Pathfinder, AglaSem, FirstRanker) carry only Question/Option IDs in their text layer — stems and option words are images, and OCR is forbidden. Full 75-question text therefore rests on **one** text-native source (Triyambak), independently corroborated for wording on the questions I could match to public PYQ pages (Q71: Triyambak + LTA + IFAS + Testbook; Q78: Triyambak + Testbook; and the LTA "(NOV 2020-1)" numbering confirms Triyambak's sequence alignment with the Shift-1 paper). The verbatim-typo agreement (e.g. "made of suggest") is strong evidence the Triyambak text is the printed paper, not a retyped paraphrase.
3. **Q.73 option text.** The four options in the Triyambak copy arrive badly fragmented (isotope labels, `p<O·R)` artefacts). The scan cannot be read under the job constraints, so the option lines in Q73 are the best available reading of the printed patterns and are flagged in the question itself. Answer 1 is from the key, not from this reading.
4. **Q.113 progeny table.** The parsed copy repeats the row "a b + c" twice (printed counts 35 and 100); the table as printed in the paper is a 8-row three-point test cross. The table is reproduced as extracted and the anomaly noted inside the question. Key answer: option 3.
5. **Q.93 / Q.126 explanations.** The figure (allele list in the MHC diagram; the a/b/m/n curve labels) determines the arithmetic, and the figure content could only be verified programmatically (image dimensions, non-blankness), not read. The answer is the key's (Q93 → option 4; Q126 → option 2); the explanation follows the key and states the rule rather than re-deriving counts from the unread image.
6. **Q.132.** Statements C and D read as textbook-correct while the key marks option 3 (A and B). Possible mis-transcription of statements C/D in the single text source, or an imperfection in the question. Key verdict kept (option 3) as required; the tension is noted in the explanation.
7. **Q.86.** Key marks option 1 (statement 1 = "termination occurs cotranscriptionally at the polyadenylation site" as the INCORRECT statement). Consistent with the torpedo-model wording, retained.
8. **Printed typos preserved** as required: "begines", "methly", "chromporic", "disolved", "Leishmanai", "paratiste", "verv", "meausred", "phast", "responese", "recognitioin", "microcloning site", "theconstruct", "Tripical", "su1v ivorship", "Band D"/"Band C" spacing, "2011/coit" for COI1, etc. Do not silently correct them downstream.

## Working files

All scratch (PDFs, HTML, JSON maps) lives in `/data/tmp/C/` and `/data/scratch/` (the latter belongs to the Part A/B agent) — nothing but `PartC.md`, `sourcesC.md` and `images/C/` was written inside `/data/out/2020/June/`.
