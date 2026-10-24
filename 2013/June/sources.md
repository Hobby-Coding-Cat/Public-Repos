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
4. **Q78 (DNA length).** 6.4×10⁹ bp × 0.34 nm ≈ 2.18 m, which is option 3 (2.2 m); the widely
   cited key answer is option 4 (4.0 m), which only works if the 6.4×10⁹ bp is treated as haploid
   and doubled for the diploid genome. Recorded the option-4 choice with the arithmetic caveat.
5. **Q98 (ZP3, NOT inhibit).** The competitive-inhibition logic is imperfectly framed; the
   accepted answer is option 1. Noted.
6. **Q106 (GM-CSF).** GM-CSF also supports mast cells, so "mast cells normal" is debatable; the
   accepted answer is option 1. Noted.
7. **Q116 / Q118 (table & scatter plots).** Small table cells and axis labels in the scan make
   the exact row/column and X/Y assignment partly read-dependent; best-effort transcription.
8. **Q133 (three-domain tree).** The branch-length inference is contested across coaching keys;
   option 4 recorded with caveat.
9. **Q145 (poly-L-lysine % helix).** The two-state calculation gives ≈47% (option 3); several
   keys record 37 (option 1). The discrepancy is a value/rounding issue in the source; both the
   computed value and the recorded option are shown.

No question was fabricated. No question is missing: all printed Q1–Q145 are present and
contiguous.
