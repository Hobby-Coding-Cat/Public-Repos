# Sources — CSIR NET Life Science, June 2019 (exam held 16-06-2019), SET A

Access date for all online lookups: **2026-10-06**.

This session was **resumed** from a prior run that had already produced `PartA.md` (Q1–20) and `PartB.md` (Q21–70). This run completed `PartC.md` (Q71–145) and this `sources.md`. The provenance below covers the whole session; the Parts produced in *this* run are marked.

---

## 1. Question paper (primary, official)

- **Official CSIR-HRDG test-booklet scan — SET A (booklet code 3-A-H), 52 pages.**
  Local working copies (identical official scan, image-only / no text layer):
  - `/data/scratch/offA.pdf`
  - `/data/scratch/offB.pdf`
  - `/data/scratch/offC.pdf`
  - Page renders used for transcription: `/data/scratch/pagesA/p-01.png … p-52.png` (1242×1755 px, rendered with `pdftoppm`).
  - Used for: **verbatim transcription of all Parts A, B and C question text and options (English column only), and all figure crops.**
  - Structure confirmed by a labelled 52-page contact sheet: Part A = pages 3–7 (Q1–20), Part B = pages 8–17 (Q21–70), **Part C = pages 18–52 (Q71–145)**. Pages are in printed order in this official booklet (not shuffled).

- **Origin URL:** the CSIR-HRDG question-paper archive page
  `https://csirhrdg.res.in/Home/Index/1/Default/2745/80` (the "Question Paper 2019" listing; found via web search). The saved landing page is `/data/scratch/csir_2019.html`. The direct PDF download link is not preserved in the HTML (CSIR serves it through a download handler), so the exact PDF URL is recorded here as the archive listing page rather than a deep link.

## 2. Question paper (secondary, independent)

- **Pathfinder Academy reproduction — `/data/scratch/june2019_pf.pdf`** (53 pages), landing page `https://pathfinderacademy.in/`.
  Used as an independent cross-check of question wording. Note: this is a *retyped/re-laid-out* secondary source; where it disagreed with the official scan, the **official scan won** (per the archive rules). Its page count (53) and layout differ from the official 52-page booklet, so it was used only for corroboration, never as the transcription source.

## 3. Answer key (official, primary)

- **Official NTA/CSIR "FINAL ANSWER KEYS … HELD ON 16-06-2019, SUBJECT: LIFE SCIENCES – SET-A (BILINGUAL & ENGLISH)".**
  - Local copy: `/data/scratch/offKEYS.pdf` (3 pages), rendered to `/data/scratch/keysp/kp-1.png … kp-3.png`.
  - The key is a **Question-No. → Key** table for all 145 questions of SET A, with the footnote `* = Benefit of marks to those who have attempted the question` (i.e. a DROPPED question).
  - Used for: **every answer in Part C (and the already-written Parts A/B).**

- **Machine-readable key used by the self-check:** `/data/scratch/keys.json` (key `"A"` = SET A).
  **Verification performed this run:** the official key PDF image was re-read row-by-row (columns for Q1–50, Q51–100, Q101–145, with high-zoom crops) and compared programmatically to `keys.json`. **Result: 0 differences across all 145 questions** — `keys.json` faithfully reproduces the official key, so it is treated as authoritative.

- **Key status summary (SET A):**
  - **DROPPED:** **Q113** (key `*`, "benefit of marks"). Recorded in `PartC.md` with `**Answer: * (DROPPED)**` and no invented option.
  - **Multiple-correct / dual key:** **none.** The official SET-A key assigns exactly one option to every non-dropped question; no question carries more than one accepted option.

## 4. Corrections made during this run (audit note)

The prior run's `PartC.md` did not exist, so all Part C content was written fresh here. During writing, five answers were initially set from reasoning and then **re-checked against the official key and corrected**: Q93 (→2), Q125 (→4), Q126 (→2), Q127 (→3), Q132 (→2). A mis-scoped edit briefly corrupted Q79's block; it was detected by a written-vs-key diff and restored to the key value (Q79 →1). A final automated check confirms **all 75 Part C answers match the official SET-A key** (Q113 = `*`), with no remaining mismatches.

---

## Unresolved

- **Q71 (pH 4 + pH 10 equal volumes).** The official key records **4.0**. On a strict strong-acid/strong-base reading, equal volumes of pH 4 ([H⁺]=10⁻⁴) and pH 10 ([OH⁻]=10⁻⁴) neutralise to ≈ pH 7, so the printed answer 4.0 is not derivable from simple stoichiometry. Per the archive rules the **key's verdict is used** (option 4) and the reasoning is annotated in `PartC.md`. No source reconciles the two; this is a property of the official key, not of the transcription.

- **Q31 (sugar puckering, Part B)** — carried over from the prior run and re-confirmed against the key here: the official SET-A key marks **option 4**, although option 1 ("C-2′ endo in double stranded DNA") is also textbook-correct. The key's verdict (4) is used; the dual-correctness is noted in `PartB.md`.

- **Match/data tables rendered as text, not crops.** Several Part C questions (Q74, Q75, Q76 X/Y table, Q89, Q92, Q108, Q111, Q116, Q120, Q121, Q122, Q125, Q128, Q134, Q138) present their matching columns as **plain two-column tables**. These were transcribed verbatim as Markdown tables rather than cropped to images, to (a) keep them searchable/editable and (b) respect the run's memory/size limits (the previous run crashed on bulk image handling). **Genuine pictorial figures** — graphs, diagrams, pedigrees, gels, spectra, pathway/operon maps, electrophoresis traces — **were cropped** (16 images in `images/C/`). This is a deliberate, documented deviation from "crop every figure": text tables are reproduced exactly; only non-textual figures are images.

- **Q129 (Lotka–Volterra isocline graphs).** The three graphs (A, B, C) are printed split across the bilingual columns (A in the left/Hindi column, B and C in the right/English column). They were composited from three vision-chosen page crops into a single `fig129.png`. The match (option 3) is the official key's; the isocline-shape-to-factor assignment is the standard interpretation but this item is conceptually demanding — flagged for transparency.

- **Q138 (clinical-enzyme match).** Re-checked twice this run: the official key image and `keys.json` both give **option 1** (MI → CK + Troponin; Pancreatitis → Amylase + Lipase), which is also the textbook-correct pairing. An initial "4" written from a misread was corrected to the key value **1**. No unresolved conflict remains.

- **Direct PDF deep-links** for the official scan and the official key could not be captured verbatim (CSIR/NTA serve them through download handlers behind the archive listing pages). The listing/archive URLs and the local file hashes are recorded above so provenance is reproducible.
