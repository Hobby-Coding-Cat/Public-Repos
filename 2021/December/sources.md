# Sources — CSIR NET Life Sciences "December 2021" archive

## 0. Session-naming reconciliation (READ FIRST)

The user asked for **December 2021**. This label is ambiguous across sources and was resolved empirically, not assumed:

- **Examrace** and **NDLI/IIT-KGP** publish a Life Sciences paper explicitly titled
  *"…CSIR NET **December 2021**"* with Shift 1 and Shift 2.
- **Official CSIR-HRDG archive** (`csirhrdg.res.in` → "Question-Answer Keys Archive") and
  **Testbook** and **Pathfinder** carry the *same* exam under the name **"June 2021"**,
  conducted **17/02/2022** (Shift 1 & 2).
- Ground truth came from reading the actual PDFs. The Examrace file titled
  *"Life Science Question Paper Shift 1 CSIR NET December 2021"* prints, on page 1, the
  internal topic code **`703SH1_PARTA_CSIR_FEB22_SET1`** and Question IDs
  `101_1469_GP10__Q01 …`, whose Option-ID arithmetic matches the **official NTA/CSIR
  "UGC CSIR NET June 21 – Final Answer Keys", Subject 703 – Life Sciences Shift 1
  (Exam Date 17/02/2022)** exactly (verified Q1–Q21 and all 145 IDs).

**Conclusion:** the paper circulating as "December 2021" **is** the Joint CSIR-UGC NET
session officially named *June 2021*, conducted 17 February 2022 (the Dec-2021 notification
cycle whose paper was actually sat in Feb-2022). There is no separate, distinct December-2021
Life Sciences paper. This archive therefore reproduces **Shift 1** of that session (the paper
listed as "December 2021 Shift 1") with its official answer key.

## 1. Paper sources (question text)

1. **Examrace (primary, full PDF)** — "Life Science Question Paper Shift 1 CSIR NET December 2021"
   - Reachable source actually fetched (HTTP 200): `https://cdn.mindspritesolutions.com/examrace/d/pdf/2m6yy4rgxikm0/Life-Science-Question-Paper-Shift-1-CSIR-NET-December-2021.pdf` (68 pp, English+Hindi, Q1–145).
   - The Examrace HTML landing page `https://www.examrace.com/CSIR/CSIR-Sample-Old-Papers/Life-Sciences/Life-Science-Question-Paper-Shift-1-CSIR-NET-December-2021.html` is **NOT reachable from this sandbox (HTTP 000 / connection refused)** and is listed here only as provenance context — it is not the cited retrievable source.
   - Used for: verbatim English transcription of all 145 questions, options, Option IDs, and all figure crops.
   - Access note: the CDN PDF was fetched with a browser User-Agent + `Referer: https://www.examrace.com/`; without those headers the CDN also refuses.
2. **Official CSIR-HRDG index (corroboration of session identity)** —
   `https://csirhrdg.res.in/SiteContent/ManagedContent/ContentFiles/20251007132137667Question_Papers_-All_Subjects_June-2021_07Oct2025.pdf`
   (index page listing "Life Science Shift 1 / Shift 2, 17/02/2022"). Its Google-Drive sub-links were **404/dead** at run time, so the Drive copies could not be used as a second full-text source.
3. **Shift 2 (companion, not transcribed)** —
   `https://cdn.mindspritesolutions.com/examrace/d/pdf/2m6yy4qwes0vp/Life-Science-Question-Paper-Shift-2-CSIR-NET-December-2021.pdf` (62 pp). Downloaded and confirmed to be the Shift-2 counterpart (Question IDs 146–… in the key). Scope for this run was the single "December 2021" paper; Shift 1 was archived.

## 2. Answer-key sources

1. **PRIMARY / OFFICIAL — NTA & CSIR-HRDG "UGC CSIR NET June 21 – Final Answer Keys"**
   - URL: `https://csirhrdg.res.in/SiteContent/ManagedContent/ContentFiles/20251007132201193Final_Answer_Keys_All_Subjects_June-2021_07Oct2025.pdf` (6 pages).
   - Page 5 = **703 CSIR LIFE SCIENCES SHIFT 1, Exam Date 17/02/2022** (Question IDs 1–145 with Correct Option IDs). Page 6 = Shift 2 (146–290).
   - This is the FINAL key (the one results were generated from), hosted on the official CSIR-HRDG server. Every answer in Part-A/B/C.md is this key's verdict, mapped to an option number by the arithmetic optionID = 4·(N−1)+k.
2. **Independent corroboration of the option-number mapping** — the printed `[Option ID = …]` tags inside the Examrace paper itself. For every question the four options carry consecutive IDs 4(N−1)+1…4(N−1)+4, so the key's Correct Option ID resolves unambiguously to an option number. Spot-verified across Q1–Q21 and all 145 IDs.

## 3. Special key cases (must not be "reasoned away")

- **Q88 (printed C18) — DUAL ANSWER.** Key Correct Option IDs `351,352` → **options 3 and 4 both accepted**. Recorded as accepting both.
- **Q121 (printed C51) — DROPPED.** Key Correct Option ID `*` ("Marks awarded to all who attempted the question"). Recorded as dropped; no answer invented.

## 4. Figures

21 Part-A/B/C figures cropped from the Examrace PDF pages (200/300 DPI renders), each verified by reading the crop back:
- Part A: fig01, fig08, fig11, fig14, fig15 (images/A)
- Part B: fig56 (population graph; printed B36 = global Q56) (images/B)
- Part C: fig71, fig74, fig76, fig87, fig87b, fig111, fig124, fig125, fig126, fig127, fig129, fig131, fig132, fig133, fig138 (images/C)
- Q87 note: the original fig87.png crop held only option 1's schematic (options 2–4 printed on the following page). In the round-2 fix pass fig87.png was re-cropped cleanly and **fig87b.png** added to carry options 2–4; both are referenced in Part-C.md.

## 5. Unresolved / judgement calls

- **Session name:** resolved as above — "December 2021" = official "June 2021" (held 17/02/2022). Documented rather than silently picked.
- **Shift scope:** the session has two shift papers (Shift 1 & Shift 2). This archive contains **Shift 1** (the "December 2021 Shift 1" paper). Shift 2 is a different question set (Question IDs 146–290) and was not transcribed; its PDF is retained in scratch only.
- **Second full-text source:** the official CSIR-HRDG Drive copies were dead (404), and collegedekho/prepp/scribd/NDLI are login- or bot-gated. The paper text therefore rests on the Examrace PDF, cross-checked against the official key's Question-ID/Option-ID structure (which independently confirms the questions, their numbering and their answers). No second *independent full-text* copy of the question wording was obtainable; this is stated honestly rather than papered over.
- **Minor wording:** transcribed verbatim from the scan (e.g. "unkown", "Millarian", "archaeae", "bigger than 50 kDa") — printing errors left as-is.
- **Q17 (Part A):** the official key marks **option 3 (0 m³)**; a naive calculation gives 0.4 m³ (option 2). Key wins; explanation notes the "pit contains no soil" reasoning.
- **Q139 (Part C):** key marks option 1 (2.0×10², 1.6×10³); the exact 9-h value is ≈2.26×10³, so 1.6×10³ is the closest listed option. Key wins; noted in the explanation.

## 6. Post-delivery audit (fix pass) — key-mapping corrections

A full audit re-derived the expected option number for every question from the official key (optionID = 4·(N−1)+k) and compared it against the recorded `**Answer:**` lines. Thirteen mismatches were found — in every case an earlier reasoned answer had been recorded instead of the key's verdict — and all were corrected in place from the scanned pages:

| Q | Recorded → Corrected | Key Option ID | Note |
|---|---|---|---|
| B Q48 | 3 → **4** (a b d c e) | 192 | |
| C Q74 | 2 → **1** (molten globule) | 293 | |
| C Q85 | 4 → **1** (B and C) | 337 | |
| C Q90 | 2 (unchanged) | 358 | Answer was already key-correct; the *explanation* had described option 1 and was rewritten to defend option 2 per the key. |
| C Q107 | 4 → **1** (A, B and C) | 425 | |
| C Q111 | 4 → **3** | 443 | |
| C Q113 | 3 → **2** | 450 | |
| C Q116 | 2 → **1** | 461 | Options 1–2 text had been transcribed garbled; re-read at 300 DPI and corrected verbatim (option 1 = A-IV, B-II, C-I, D-III, which is also the biologically correct match). |
| C Q117 | 2 → **4** | 468 | Option 2 text had been transcribed wrong (duplicate of option 4); corrected to printed "A - III, B - IV, C - II, D - V, E - I". |
| C Q127 | 1 → **3** (plot C) | 507 | |
| C Q131 | 4 → **2** | 522 | |
| C Q132 | 2 → **1** | 525 | |
| C Q133 | 1 → **3** | 531 | |

Q88 (dual 3 & 4) and Q121 (dropped) were already recorded per the key and confirmed again. After the corrections the audit re-run reports zero mismatches between recorded answers and the official key.
