# Sources — CSIR NET Life Science, December 2016 (Booklet A / Set A)

## Question paper (primary source)
- **Pathfinder Academy** — bilingual (Hindi+English) full scan of the December 2016
  Life Sciences paper, 49 pages, 145 questions.
  URL: https://pathfinderacademy.in/assets/downloads/csir-document/life-science-december-2016-paper.pdf
  Local working copy: `/data/scratch/pf_dec2016.pdf` → rendered to
  `/data/scratch/pages/p-01..p-49.png` at 200 DPI.
  Used for: verbatim English transcription of all questions/options and for every figure crop.
  Booklet code printed on the cover is **A** (page 1 shows `3 A / 2016 (II)`), which matches the
  "Set A" column of the official key — so the paper and key are the same booklet.

## Answer key (primary — official)
- **CSIR Human Resource Development Group (official) — JOINT CSIR-UGC-JRF/NET DECEMBER 2016
  FINAL ANSWER KEY**, Life Science, English & Bilingual, Booklets A, B and C.
  URL: https://csirhrdg.res.in/SiteContent/ManagedContent/ContentFiles/20190715143449295Lifekey_Dec2016.pdf
  Local working copy: `/data/scratch/key_dec2016.pdf` (3 pages) → rendered `keypg-1..3.png`
  (200 DPI) and `keyhi-1.png` (300 DPI, used for high-res column re-reads).
  Page 1 = Booklet A (used), page 2 = Booklet B, page 3 = Booklet C.
  Legend on the key: `*` = "benefit of marks to those who attempted" (question **DROPPED**);
  **bold** = "change in key".
  Booklet A dropped questions: **Q51, Q98, Q119**. Booklet A change-in-key (bold): **Q134**.

## Cross-verification (second independent source)
- **Triyambak (TLS) — Previous Year Questions, 2016 December** (retyped question text +
  per-question figures).
  URL: https://triyambak.org/courses/csir-net-life-sciences/tpp/pyq?year=2016&month=December
  Used to cross-check the *wording* of questions against the scan. Note: Triyambak renumbers
  questions by its own "QUESTION ID" (its Q1 = our Q6, its Q2 = our Q7, etc.) and contains
  retyped typos (e.g. "CHANGE" for the word in Q2, "disteroyl" for "distearoyl", "flipases",
  "trasmembrane"). Per the rules, the **scan wording wins** wherever Triyambak differs;
  Triyambak was used only to confirm that a question/option exists and is not misread.

## How the key was confirmed
1. The official CSIR final key PDF (csirhrdg.res.in) was located by `site:`-style web search
   for the exact title "joint csir-ugc-jrf/net december 2016 final answer key".
2. It was downloaded and rendered; all three booklet pages were read with vision.
3. Booklet A column was re-read a second time at **300 DPI** in four high-resolution column
   crops (`k_c1..k_c4.png`) to eliminate transcription error.
4. The archive was built against Booklet A (the scan's printed booklet code).
5. A self-check script (`/data/scratch/selfcheck.py`) compares every `**Answer:**` in the
   three Part files against the authoritative Booklet A key, checks question-number
   contiguity (1-20 / 21-70 / 71-145), that every referenced image exists, and that no image
   file is orphaned. Final run: 145 questions, 0 errors, 0 warnings.

## Unresolved
- **Answers 14 in total were initially written from my own reasoning and disagreed with the
  official key** (Part B Q45, Q70; Part C Q101, Q112, Q113, Q115, Q117, Q120, Q126, Q130,
  Q136, Q139, Q141, Q143). Per the operating rules the key's verdict is authoritative, so all
  14 were corrected to the key value and the explanations rewritten to justify the key. In
  most cases my first-pass reasoning was simply wrong (e.g. Q112 left-tract lesion → *right*
  homonymous hemianopia = opt 2; Q136 my own arithmetic 5645/12258 = 0.4605 = opt 1, which I
  had mislabelled; Q141 PNK transfers the γ- not α-phosphate so "NOT true" = opt 1).
- **Q45 (serum vs plasma):** the official Booklet A key credits option **3 (Antihemophilic
  factor)**. The textbook answer is that serum lacks fibrinogen (option 4). I kept the key's
  value (3) as required, but flag that option 4 is the classically expected answer.
- **Q58 (maximum sustainable yield):** MSY = rK/4 = 0.15×20000/4 = **750**, which is not one of
  the four options (450/1500/3000/6000). The key credits option **2 (1500)**. Answer shown is
  the key's; the arithmetic value (750) is not offered.
- **Q130 (DO/BOD):** the key credits option **3**; option 4 is also a standard correct
  description of the septic→recovery sequence. Key value kept.
- **Q3 (Part A) and the pure-figure option questions** (A: Q3,7,9,10; C: Q88,91,92,94,127,131,132,145)
  have options that are drawings rather than text. The option list is left as `1. 2. 3. 4.`
  and the figure crop includes the A-D drawings, per the format rules.
- The paper is bilingual; only the English column was transcribed (Hindi ignored) as instructed.
- No `Question ID:-` headers are printed on this 2016 scan (that convention began later), so
  the ID↔number mapping was taken from the printed question numbers directly.
