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
