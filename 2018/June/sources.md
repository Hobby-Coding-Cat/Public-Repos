# Sources & Provenance — CSIR NET Life Sciences, June 2018 (session-based paper)

Session: **Joint CSIR-UGC JRF (NET) June 2018, Life Sciences.** 145 questions
(Part A Q1–20, Part B Q21–70, Part C Q71–145). This is a session-based paper
(single Part A/B/C block), **not** a 2011–2013 unit-based paper, so the global
numbering scheme A=1–20 / B=21–70 / C=71–145 applies directly.

---

## Primary question-text source (source 1)

**Triyambak Life Sciences — CSIR-UGC-DBT NET JRF PYQ listing, June 2018**
URL: `https://triyambak.org/courses/csir-net-life-sciences/tpp/pyq?year=2018&month=June`
- Server-rendered HTML (HTTP 200, ~2.8 MB), fully machine-extractable text.
- **All 145 questions** present in paper order, each carrying a printed
  `QUESTION ID:<n>` header where `<n>` = 1..145 and matches the paper numbering
  1:1 (verified: block 1 = "In a 100 m race…" = IFAS Q1; block 145 = Sanger
  sequencing = Q145).
- Every question transcribed with its 4 options; 36 figure assets and 14 inline
  symbol images are attached to their question blocks.
- Used for: **verbatim question text and options for all 145 questions** and the
  figure image files.
- The page's own "Video Solution" links (290 occurrences) are **paywalled** and
  were **NOT** used as an answer key.

## Secondary question-text source (source 2) — cross-verification

**IFAS solved paper, CSIR NET Life Science June 2018** (Scribd)
URL: `https://www.scribd.com/document/938037779/2018-jun`
- Only **page 1** renders as selectable text publicly (pages 2–33 are login-gated).
- Gives verbatim **SECTION A (Q1–20)** and **SECTION B (Q21–37)**.
- Used to cross-verify source 1 for Q1–37.

### Cross-verification result (Q1–37, source 1 vs source 2)
- 37/37 questions present in both; **35 match at word level** (Jaccard ≥ 0.85).
- Q13 and Q24 differ only by PDF line-wrap spacing ("17 th" vs "17th") and an
  OCR rendering ("0.1 N HCI" vs "0.1 NHCl") — same question, no substantive
  disagreement.
- Numbering and option count (4 per question) agree on the whole overlap.

### Single-source coverage (disclosed, not hidden)
- **Part A (Q1–20): two sources** (IFAS + Triyambak) — cross-verified.
- **Part B (Q21–70): Q21–37 two sources; Q38–70 single source (Triyambak only).**
- **Part C (Q71–145): single source (Triyambak only).** IFAS page 2+ is gated.
- No second independent text source for Q38–145 was found (see "Sources tried
  and rejected" below). Where only one source exists, the text is transcribed
  verbatim from it and flagged here as single-source.

---

## Official answer key (authoritative)

**JOINT CSIR-UGC JRF (NET) JUNE-2018 FINAL ANSWER KEY — LIFE SCIENCES**
URL: `https://csirhrdg.res.in/SiteContent/ManagedContent/ContentFiles/20190705150942857Lifekey_June2018.pdf`
- Official CSIR-HRDG PDF (top-ranked source). Contains **six** tables: Booklet
  Codes A / B / C, each in English and Bilingual, Q1–145 each.
- Bound to **Booklet Code A — ENGLISH** (matches the English question text used).
- Every answer in the Part files is taken from this key.
- Mirror of the same key also found at
  `https://cdn-images.prepp.in/public/image/csir-net-2018-life-science-question-paper-and-answer-key-pdf-jun-17-2018-set-a-1779353461.pdf`
  (a 1-page PDF that is the key itself; its text layer matched the CSIR PDF).

### Key verdicts honoured (Set A — English)
- **DROPPED** (`*` = benefit of marks to those who attempted): **Q7, Q25, Q113, Q130**.
  These are recorded as `**Answer: DROPPED**` with no option selected.
- **Two options accepted**: **Q20 = "1 or 4"** (89° / 29°). Recorded as
  `**Answer: 1 or 4 (89° / 29°)**`, not collapsed to one.
- All other 140 questions carry a single keyed option.

### Key-vs-source1 answer check
The Triyambak page embeds a correct-option marker per question
(`checkOption(this, n, '<idx>', …)`). These embedded indices were compared to the
official Set-A key: **140/140 single-answer questions agree**; the only
differences are exactly the 4 dropped questions and the dual-answer Q20, where
the key overrides the single embedded value. This is a strong independent
confirmation that source 1's numbering aligns with the official paper.

---

## Figures

- **36 figure images** + **14 inline symbol images** were served by source 1 at
  `https://triyambak.org/storage/web/pyq/course-6-year-2018-month-June/<hash>.png`
  and attached to specific question blocks. They were downloaded verbatim (not
  re-cropped, not generated) into `images/A|B|C/` and named by global question
  number (`figNN.png`, `figNN_oK.png` for per-option figures).
- **Vision verification:** the `Read` tool renders images on this host, so every
  downloaded figure was viewed (as a labelled montage) and confirmed to match its
  question; the alt-text in each `![...](...)` was written from what is actually
  shown in the crop, not invented.
- **Inline symbols (Q2 relationship operators):** Q2's "husband/wife/sister"
  operators are small base64 glyphs (Δ, ∇, □) embedded in the text. Each was
  decoded and viewed individually, then rendered inline as the Unicode character
  so the question reads correctly. Q2's stem also carried a 46×6 px blank
  artifact image, which was discarded as it contains no content.
- **Figures that are tables/diagrams stored as images** (Q14 diamond prices,
  Q16 rectangle areas, Q93 drug table, Q94 AID graphs, Q113 Drosophila counts,
  Q116 mutagen table, Q121 bryophyte table, Q127 agreements table, Q129 food-web
  definitions, Q144 isotope table) are shown as their source image, and where a
  table's content is needed to answer, the values are also read out in the
  explanation.
- **Limitation (stated plainly):** these are **source-supplied figures**, obtained
  by direct download, not crops cut from a full-page scan by this pipeline. They
  were visually verified to be correct and complete for their question, but they
  were not re-cropped to a tighter bounding box.

---

## Sources tried and rejected (negative list)

Question-paper **scans** with **no usable text layer** (pdftotext byte counts):
- upiqpbank Set A PDF — 56 pp, 56 bytes (empty; ilovepdf image-flattened).
  `https://upiqpbank.com/wp-content/uploads/2018/09/CSIR-NET-LIFE-SCIENCES-JUNE-2018-QUESTION-APPER-3A.pdf`
- upiqpbank Set B PDF — 55 pp, 113 bytes. (`...-3B.pdf`)
- upiqpbank Set C PDF — 55 pp, 113 bytes. (`...-3C.pdf`)
- prepp.in Set B / Set C PDFs — 55 pp each, 113 bytes (PyPDF2-wrapped scans).
  `https://cdn-images.prepp.in/public/image/jeev_b_18381a0e31710e8dd110af2bd5dd4432.pdf`,
  `.../jeev_c_acfd32d91651f9652a5c31aac3c30c6c.pdf`
- pathfinderacademy `life-science-june-2018-paper.pdf` — 57 pp, 3936 bytes but
  content is only repeated watermark URLs (image scan).
- careerendeavour QP page — HTTP 403 (Cloudflare block) to curl; page is image PDFs.
- Official CSIR-HRDG June 2018 **question-paper** PDF — not found; ContentFiles
  URL guesses returned HTTP 404. (Only the answer key is published there.)

These scans are the same physical paper as source 1; they would have supplied an
independent **scan** to verify wording against, but with no text layer and (for
Part C) no second text source, they could not be used for verbatim transcription
under the no-OCR rule.

---

## Unresolved

1. **Part B/C wording is single-source (Q38–145).** The only machine-extractable
   text for these is source 1 (Triyambak). It is internally consistent with the
   official key and with source 2 on the overlap, but no second *independent*
   text source was obtainable. Wording here is transcribed verbatim from source 1.
2. **Minor OCR/spacing artefacts in source 1** are kept as printed rather than
   silently repaired, e.g. Q13 "17 th"/"7 th" (extra space from PDF wrap),
   Q24 "0.1 N HCI" (source 2 prints "0.1 NHCl"), scattered stray spaces inside
   words in Part C (e.g. "phospho- diester", "classswitch"). These are faithful to
   source 1; source 2 (where it overlaps) confirms the intended reading.
3. **Explanations are authored, not from a published solution key.** The
   Triyambak and IFAS solution text is paywalled, so each explanation was derived
   by reasoning and then checked to be consistent with the official key's option.
   For the 4 dropped questions and Q20 the explanation states the key's verdict
   explicitly.
4. **Part boundaries** (A=1–20, B=21–70, C=71–145) are the standard CSIR session
   pattern and match the paper's own instruction block (20 + 50 + 75). Source 1
   carries no printed "Part A/B/C" headings, so the split is inferred from the
   standard scheme and the question count, not invented per-question.

---

## Revision notes

- **Fix pass (post independent check):** three Part A explanation lines were
  corrected so each is consistent with its bound official-key answer. Question
  text, options and answers were NOT altered.
  - **Q8:** explanation rewritten to the correct pattern (alphabetical order of
    spelled-out volume names → 13 falls between 10 and 3), matching Answer 3.
    The prior wording wrongly used letter-count and concluded "rightmost".
  - **Q11:** explanation now states the failed-students average is 27.5%
    ("above 20%", computed from the histogram) rather than "well above 20%",
    consistent with Answer 4.
  - **Q14:** explanation recomputed as 2×8 = 16 lakh vs 0.25×1 = 0.25 lakh,
    giving 16/0.25 = 64, matching Answer 4 (previously it divided 8/0.25 = 32).
  - The authored-explanation disclosure (Unresolved item 3) is retained; no
    explanation was deleted.

- **Fix pass 2 (post independent check round 2):** consistency sweep of Part B
  and Part C authored explanations against their bound key answers. Two
  explanations contradicted their own Answer line and were handled as follows.
  Question text, options and answers were NOT altered.
  - **Q97 (Answer 1):** explanation rewritten. Salamanders regenerate a complete
    normal limb at any amputation level (positional information retained), which
    is option 1; the previous text wrongly endorsed option 3 (blastema cells are
    dedifferentiated but *positionally specified*, not "unspecified"). Now
    consistent with Answer 1.
  - **Q106 (Answer 2):** explanation **DELETED**. The official CSIR FINAL key
    gives Q106 = 2 (A-ii, B-i, C-iii), but the standard textbook mapping is
    apoplastic = cell-wall route (i) and symplastic = plasmodesmata (ii), i.e.
    option 1 (A-i, B-ii, C-iii). No honest reasoning supports the key's A-ii /
    B-i inversion, so per the rule "never leave an explanation that contradicts
    its own Answer" the Explanation line was removed and the key-bound
    `**Answer: 2**` kept. (This is the one place where our reasoning disagrees
    with the official key; the key is retained as authoritative.)
  - All other Part B/C explanations were checked and found consistent with their
    bound answers (Q16 computes 48 = option 2 with no contradiction; the 20
    option-number-less explanations were read individually and none contradict
    their Answer).


