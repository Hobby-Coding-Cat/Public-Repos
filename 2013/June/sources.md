# Sources & Provenance — CSIR NET Life Science, June 2013 (2013 I)

Paper code **3112**, Booklet **H**, medium Hindi/English (English extracted). Total **145 MCQs**
printed as **20 (Part A) + 50 (Part B) + 75 (Part C)**.

## Structure note (important)

The task framed this as a "2011–2013 unit-based" paper. On inspection of the actual scan,
**this specific paper uses the standard single-block Part A / Part B / Part C layout with
continuous numbering** (Part A = Q1–20, Part B = Q21–70, Part C = Q71–145). There are **no**
repeated per-unit "Part - B"/"Part - C" headings of the 2011-era style. Therefore the archive
contains `PartA.md`, `PartB.md`, `PartC.md` with global numbering, which is the faithful
representation of what is printed. Printed totals for the checker: **A=20, B=50, C=75 (145 total).**

## Source 1 — Question paper (primary, legible full scan)

- **URL:** https://pathfinderacademy.in/assets/downloads/csir-document/life-science-june-2013-paper.pdf
- **What it supplied:** the complete 58-page bilingual test booklet (all question stems, all
  options, and every figure). This is the authoritative source for **verbatim question and
  option text** and for **all figure crops**.
- Rendered at 200 DPI with `pdftoppm`; figures cropped with Pillow from these renders.
- The scan has **no text layer** (pure image), so every question was located and read by vision,
  never by OCR.

## Source 2 — Question paper (independent cross-check of existence/wording)

- **URL:** https://pathfinderacademy.in/csir-net-life-sciences-previous-year-question-papers.html
  (lists the June-2013 paper as a distinct download) and
  https://www.vedemy.com/question-papers/csir-ugc-net-lifescience and
  https://prepp.in/csir-net-life-science-exam/previous-year-question-paper
  (independent portals that carry/index the same June 2013 paper).
- **What it supplied:** confirmation that the June 2013 Life Sciences paper is real and widely
  mirrored, and a second, independently-hosted copy of the same booklet.
- A fully retyped, re-laid-out *alternative* scan of this 2013 paper could **not** be located;
  the widely-mirrored file is the same scan. Per the rules, where only one legible scan exists,
  transcription follows that scan verbatim (ranked above any retyped fragment).

### URL reachability (re-verified with Mozilla UA, 60s timeout)

- pathfinderacademy.in PDF and listing page → **200** (downloaded, used).
- vedemy.com → **200**.
- prepp.in/…/previous-year-question-paper → **403** (bot-blocked; cited only as an index
  confirming the paper's existence, not used for content).
- vskills.in blog page → **403** to plain requests, but the linked
  `.../uploads/2014/05/CISR-Life-Sciences.pdf` **301→** resolved and downloaded fine (it is the
  single-candidate OMR sheet, not an official key — see key-hunt below).
- triyambak.org PYQ database → **200** with query params
  (`/courses/csir-net-life-sciences/tpp/pyq?qid=…&year=2013&month=June`); the bare
  `/tpp/pyq` path returns **500**. Cited as a per-question solution source; full key table not
  scraped (login/JS-gated).

## Answer-key hunt (section 7) — outcome: NO official key found

- **Official CSIR/NTA final answer keys are only published from ~2017 onward** (e.g.
  csirhrdg.res.in hosts `Lifekey_June2017.pdf`, `...June2018...`, `FINAL_KEYS_JUNE_2019...`).
  Searches against `csirhrdg.res.in`, `csirnet.nta.nic.in`, `cdnbbsr.s3waas.gov.in`, and open
  web for a **June 2013** key returned no official key document.
- **vskills.in** ("CSIR UGC NET June Exam 2013 Answer Keys",
  http://vskills.in/certification/blog/csir-ugc-net-june-exam-2013-answer-keys/) linked a
  "CISR-Life-Sciences.pdf". Downloaded and inspected: it is **one candidate's filled OMR answer
  sheet** (serial 391211, booklet A), NOT an official key. **Not used as authoritative** — a
  single candidate's marks cannot be a key.
- **Coaching PYQ solution sites** carry per-question answers for individual items:
  - Let's Talk Academy — https://www.letstalkacademy.com/distance-sensitive-non-covalent-interaction-between-atoms/
    → confirms **Q21 = option 4** (used to cross-check the reasoned answer).
  - Triyambak (TLS) — https://triyambak.org/courses/csir-net-life-sciences/tpp/pyq and
    https://triyambak.org/previous-year-question/csir-net-life-sciences (June 2013 listed) and
    YouTube "2013 June Paper Solution" — a per-question PYQ database with solutions; individual
    pages are login/JS-gated so the full key table could not be scraped in this run.
  - IFAS (ifasonline.com / ifasnet.org), Adda247, Careers360, Testbook index the paper but the
    complete June-2013 key table was not retrievable as a single public image in this run.

**Consequence:** Every answer in `PartA/B/C.md` is **REASONED, not key-confirmed**. The
reasoning is shown in each `> Explanation`. Q21 is additionally cross-confirmed by a secondary
source.

## Unresolved

1. **No official answer key.** All 145 answers are derived by subject-matter reasoning; none is
   key-confirmed. This is stated in the header of each Part file.
2. **Q18 (missing number in circles).** RESOLVED during the fix pass: the first 200-DPI crop of
   this figure was misplaced/blank; re-cropped from the 300-DPI render, digits read clearly
   (14/36/25/25, 20/50/20/10, 36/54/7/?), each circle sums to 100 → answer 3 (option 4).
3. **Q55 (marine animal).** The printed description ("open circulatory system but no
   exoskeleton") is internally inconsistent — an open circulatory system with stiff appendages
   implies an arthropod, but "no exoskeleton" contradicts a crustacean. Transcribed verbatim;
   answer given as crustacean (option 4) with the inconsistency noted.
4. **Q78 (DNA length).** 6.4×10⁹ bp × 0.34 nm ≈ 2.18 m, which is option 3 (2.2 m). The stem already
   gives the diploid content, so no doubling applies. Recorded as option 3; the option-4 reading was
   carried earlier on the strength of coaching keys and contradicted the arithmetic in its own
   explanation.
5. **Q98 (ZP3, NOT inhibit).** The stem asks which saturation experiment does *not* inhibit
   sperm–egg interaction. Intact glycosylated ZP3 occupies the sperm receptor and therefore
   inhibits, so the non-inhibiting treatment is deglycosylated ZP3, option 2. Recorded as option 2;
   option 1 had been carried as the "accepted" coaching answer while the explanation argued for
   option 2.
6. **Q106 (GM-CSF).** GM-CSF also supports mast cells, so "mast cells normal" is debatable; the
   accepted answer is option 1. Noted.
7. **Q116 / Q118 (table & scatter plots).** Small table cells and axis labels in the scan make
   the exact row/column and X/Y assignment partly read-dependent; best-effort transcription.
   `images/C/fig118.png` was re-read during the audit: plot 1 (Y₁ against X₁) is the positive trend
   and plot 2 (Y₂ against X₂) the negative one, which fixes the assignment to option 1.
8. **Q133 (three-domain tree).** The branch-length inference is contested across coaching keys;
   option 4 recorded with caveat.
9. **Q145 (poly-L-lysine % helix).** The two-state calculation gives (−14800 − 3900) ÷
   (−35700 − 3900) = 18700/39600 ≈ 47%, so the recorded answer is option 3. Several coaching keys
   print 37 (option 1); the arithmetic of the values printed in the question supports 47.

No question was fabricated. No question is missing: all printed Q1–Q145 are present and
contiguous.

## Independent answer audit — 25 October 2026

All 145 answers were re-derived independently by a separate session that consulted the source scans
listed above wherever a figure decided the answer; the table is in
[`../../AUDIT.md`](../../AUDIT.md). 15 disagreements and 6 undecidable items. **Ten answers were
corrected**, each because the recorded option contradicted its own arithmetic, its own stated
reasoning, or its own figure. Items 4, 5, 7 and 9 of the *Unresolved* list above have been rewritten
to match what is now in the question blocks.

| Q | Was | Now | The contradiction inside the block |
| --- | --- | --- | --- |
| 48 | 1 | 3 | explanation describes intracellular solute gain and water influx, which is option 3's mechanism |
| 51 | 1 | 2 | explanation states that A→C is a transversion, then records transition |
| 78 | 4 | 3 | explanation computes 2.176 m ≈ 2.2 m, then records 4.0 m |
| 90 | 4 | 1 | `images/C/fig090.png`: graph 1 has both bars high; graph 4 has cell A low and cell B high |
| 98 | 1 | 2 | explanation concludes the non-inhibiting form is the one that cannot occupy the receptor, i.e. option 2 |
| 118 | 3 | 1 | `images/C/fig118.png`: plot 1 is the positive trend and plot 2 the negative one; option 3 put the negative pair on plot 1 |
| 132 | 1 | 3 | control (ii) was captured, had its tail cut and had it stitched back, so cutting stress is controlled for by the stem |
| 137 | 1 | 2 | `images/C/fig137.png`: in graph 1 biomass and ethanol rise only after the sugar curve reaches zero |
| 138 | 4 | 2 | the stem prints the homozygotes as infertile, so they cannot be mated to wild type |
| 145 | 1 | 3 | explanation computes 18700/39600 ≈ 47 per cent, then records 37 |

**Unchanged: Q75, Q77, Q94, Q95, Q133.** With no key for this paper these are reasoning against
reasoning, and in each case the explanation is internally consistent, so the published answer stands
and the doubt is recorded here rather than settled silently. Q133 is the weakest of the five: the
explanation calls Bacteria the outgroup, yet every option containing inference (C) also contains a
statement about Bacteria's relationships, so the item cannot be settled without re-reading the
printed tree.

**Still undecidable as printed: Q36, Q55, Q104, Q123, Q140**, plus one further item where no option
is defensible from the print.
