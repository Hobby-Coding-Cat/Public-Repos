# Sources — CSIR UGC NET Life Sciences, December 2023 (Shift 1)

Session archived: **26-12-2023, 09:00–12:00 (Shift 1)**, subject code **703**.
Format: Part A Q1–20 (2 marks), Part B Q21–70 (2 marks), Part C Q71–145 (4 marks).
Markdown numbering is the global numbering (A = 1–20, B = 21–70, C = 71–145); the **printed**
Part-C number is `global − 70` and is recorded against each question by its printed `Question ID`.

This run **resumed** a previous run that crashed. Part A and Part B already existed on disk;
Part C, this file, and all Part C figures were produced in this run.

---

## 1. Sources used

### 1.1 Question paper — primary (scan)

| | |
|---|---|
| **Local file** | `/data/scratch/pf_s1.pdf` (179 pages, 7.1 MB) |
| **URL** | https://pathfinderacademy.in/assets/downloads/csir-document/csir-net-life-sciences-december-2023-shift-1-question-paper.pdf |
| **Provenance** | PDF title metadata: *"CSIR-NET Life Sciences December 2023 Shift-1 question paper - Pathfinder Academy"*, producer *Acrobat Web Capture* — i.e. a capture of the NTA **response sheet** as rendered to candidates. |
| **Used for** | **Authoritative question and option text for all three Parts, and the source of every cropped figure.** |

**Important property of this scan.** Only the printed header line
(`Question No. n / Question ID 703xxx`, `Marks: n.00`) exists as a real text layer. The entire
question body — stem, options, tables, graphs — is rendered as an **image** (each Part C question
block is exactly two vertically stacked JPX tiles: the English half and the Hindi half).
Consequently:

- Question text could **not** be obtained from the PDF text layer; it was read **visually** from
  page renders (200–300 DPI), as required. No OCR of any kind was used.
- Figure placement was resolved from the PDF's *image placement geometry* (which is code, not
  reading), and figure content and crop boundaries were decided by vision.

### 1.2 Question paper — secondary / cross-check

| | |
|---|---|
| **Local file** | `/data/scratch/pf_sol1.pdf` (155 pages) |
| **URL** | https://pathfinderacademy.in/assets/downloads/csir-document/csir-net-life-sciences-december-2023-shift-1-paper-solution.pdf |
| **Provenance** | *"CSIR NET Life Sciences December 2023 Shift-1 Paper Solution"*, Pathfinder Academy, typeset from PowerPoint. |
| **Used for** | Independent second source for question/option wording (it has a genuine, high-quality **typeset** text layer, not OCR), and for all 145 published answers. |

This source is typeset, so its text layer is trustworthy for *wording*, but it is a **reproduction**:
it contains its own transcription errors (see §4). Where it disagreed with the scan, the scan won.

### 1.3 Third source (independent of Pathfinder)

| | |
|---|---|
| **Local file** | `/data/scratch/bt_dec23.pdf` (104 pages) + `/data/scratch/btprev-001.png` |
| **URL** | https://www.biotecnika.org/2024/01/csir-dec-2023-question-paper-pdf-download-life-science/ |
| **Provenance** | Biotecnika *"CSIR NET DEC 2023 QUESTION PAPER + ANSWER KEYS WITH EXPLANATION"*, typeset. |
| **Used for** | Third-opinion wording check. Its text layer carries 140 of the 145 Question IDs (74 of the 75 Part C IDs). It is **not** authoritative for wording (it is itself a retyped version and drops/merges some tables). |

### 1.4 Also downloaded, not needed

| | |
|---|---|
| `/data/scratch/pf_s2.pdf` | Pathfinder capture of the **Shift 2** paper (181 pages). Deliberately **not** used: this session archives Shift 1 only. Its Question IDs are a different set (7033xx) and it was never mixed in. |
| `https://pathfinderacademy.in/csir-net-life-sciences-previous-year-question-papers.html` | Index page from which the two Pathfinder PDFs were located. |

---

## 2. Answer key — **official NTA final key**

| | |
|---|---|
| **Local file** | `/data/scratch/nta_key.pdf` (6 pages) |
| **URL** | https://nta.ac.in/Download/Notice/Notice_20240213113136.pdf |
| **Document heading** | *"NATIONAL TESTING AGENCY — CSIR-UGC NET December 2023 — **Final Answer Keys on which result generated**"* |
| **Section used** | Subject **(703) Life Sciences**, Exam Date **26-12-2023**, Shift **09:00-12:00** — 145 Question-ID/key rows, pages 2–3 of the PDF. |
| **Local extracts** | `key-1.png … key-6.png` (page renders of this same PDF; pixel-difference vs. the PDF pages ≈ 2–5/255, confirming they are the same document), and `key_7030.json` (the 145 ID→key pairs transcribed from it). |

**The key is official, not crowdsourced.** Every answer printed in `PartA.md`, `PartB.md` and
`PartC.md` is the NTA final key value for that question's printed Question ID. Each Part file ends
with an `## Answer key` section tabulating, for its questions, the global number, the printed
number, the Question ID and the key verdict (including `DROPPED` and dual-key rows).

The NTA candidate portal (`csirnet.nta.nic.in`) is login-gated and was not used; the published
final-key PDF above is the same data.

### 2.1 Key verification performed

- All **145** Question IDs are present in the key; none missing.
- The key values were compared against the 145 answers printed in `pf_sol1.pdf` (the independent
  typeset source): **0 conflicts** across the 142 questions with a single published key value.
- Every answer in Parts A and B (Q1–70) was re-checked programmatically against the key: **0 mismatches**.
- Every answer in Part C (Q71–145) is written directly from the key JSON, not re-derived.

### 2.2 Awkward key verdicts (all recorded, none "tidied")

| Global Q | Printed ID | Part | Key verdict | Handling |
|---|---|---|---|---|
| **Q38** | 703070 | B | **`1 and 3`** (two options accepted) | Recorded as accepting both; explanation states the key accepts both. |
| **Q124** | 703092 | C | **`Drop`** | Printed as **`**Answer: DROPPED**`**; no option asserted. (Cyclin D / Cyclin B1 flow-cytometry matching question.) |
| **Q126** | 703098 | C | **`2 and 4`** (two options accepted) | Recorded as accepting both option 2 (*B only*) and option 4 (*B and C*). |

The key's own footnote is reproduced in spirit: *"'Drop' means the question is Dropped, marks
awarded to candidates who attempted the question."*

---

## 3. Method notes

### 3.1 Locating questions on the scan

Page order in the response sheet is **shuffled** relative to question order, and the page number in
the filename means nothing. Each of the 145 questions was located by its printed
`Question No. n / Question ID 703xxx` header read from the text layer (headers are text even though
bodies are images). The ID→global-number map was built **from this paper alone** (`mdmap.json`,
`idmap.json`); no offset was carried over from another session. Part C occupies scan pages
70–178 (printed Part C numbers 1–75).

### 3.2 Figures

- 28 of the 75 Part C questions carry a figure or table; all 28 were cropped.
- Rendered with `pdftoppm`/PyMuPDF at **300 DPI** from the original scan, then cropped with Pillow.
- Crop boxes were chosen **by eye** from full-width page renders, expressed as fractions, and then
  **read back** as four montages and corrected (seven boxes were widened after the first pass
  clipped a table's last row). No figure was generated or synthesised.
- Filenames are `images/C/figNN.png` where NN is the **global** question number (71–145), matching
  the convention already used in `images/A/` (`fig02`, `fig04`, …) and `images/B/` (`fig26`, `fig50`).
- Where the printed question text itself is a table (Column X / Column Y matching items), the table
  is shown as the cropped image, following the treatment already applied to Part B Q50.

### 3.3 Verbatim transcription

Stems, options, assertion lists and table contents were transcribed character-for-character from
the scan, including its printing. Deliberately **not** corrected:

- Q94 `"The figure below dpicts"` (the scan prints `dpicts`, not `depicts`).
- Q113 `"plant communities (A D)"` (no en-dash/`to` between A and D in the scan).
- Q77 ends with a full stop where a question mark would be expected — as printed.
- Q123 `Fe++` and Q133's six-residue composition list for a stated heptapeptide — as printed.
- The `–`/`+` legend line of Q136 and the `C- iv` spacing in Q75 option 1 — as printed.

---

## 4. Conflicts found between sources, and how each was resolved

The scan wins on wording (rule: a legible full scan outranks a retyped source).

| Q | Scan (authoritative) | `pf_sol1` / `bt` typed source | Resolution |
|---|---|---|---|
| 87 | `2. In mammals, 6th aortic arch forms pulmonary aorta.` | `pf_sol1` prints **`5th`** | Scan's **6th** kept — and 6th is the biologically correct arch, so the typeset source is the one in error. |
| 90, 95, 141 | `NcoI`, `HindIII`, `β-tubulin` | `pf_sol1` renders these as **`Ncol`**, **`Hindlll`**, **`ulin`** (letter-substitution artifacts of its own conversion) | Scan's spelling kept. |
| 96 | option 4 `Q, +0` | `pf_sol1` prints `Q, +O` (letter O) | Scan's **`+0`** kept. |
| 98 | option 3 `a-iv, b-i, c-ii, d-iii` | `pf_sol1` prints `a-iv b-i1 c-ii, d-iii` | Scan's version kept. |
| 76 | `cAMP-PKA-CREB`, `phosphorylation` | `pf_sol1` prints `CAMP-PKA-GREB`, `phosphorylatlon` | Scan kept. |
| 95 | `5’…CCUCAACAGACACCAUGUUGCACCUGACUCCU…3’` with `AUG` underlined | `pf_sol1` same sequence but no underline information | Underline recorded in the stem text; the second codon read as `UUG`. |
| 124 | `(iii) siRNA designed against Cyclin B1 (plate was named MCF7.2)` | `pf_sol1` truncates to `(plate was named MCF7.` | Scan's **MCF7.2** kept (the options require it). |
| 95 | four cloverleaf options A–D | `pf_sol1` prints `Answer 1* All choices are incorrect` — Pathfinder's own caveat that none of the four drawn anticodons is strictly right | Official key (703087 → **1**) used; the doubt is recorded under §5 rather than resolved by editing the options. |
| 140 | statement C says eIF3 binds the **60S** subunit | `pf_sol1` prints `Answer 2` | Key (703085 → option 2 = B, D, E) used; the explanation flags C as the reason it is excluded. |

**Retyping hazard observed.** The typeset sources contain several single-character substitutions
(`5th`/`6th`, `CREB`/`GREB`, `NcoI`/`Ncol`, `+0`/`+O`) that change the meaning of a question. These
are exactly the cases where a secondary source must not override the scan, and every one of them was
caught by reading the scan visually rather than trusting the text layer of the typed PDF.

---

## 5. Unresolved

- **Q95 (703087) — anticodon direction.** The four tRNA cloverleaves are drawn with 5′ and 3′ arms
  and an anticodon loop; the crop shows them (fig95.png), but at the scan's resolution the
  5′→3′ order of the three anticodon bases is not fully legible for all four structures. The
  official key marks **option 1**, and the reasoning (second codon = UUG) is consistent with the
  anticodon drawn in structure A. Flagged because a reader may wish to confirm the base order from
  the crop itself.
- **Q145 (703102) — statement B.** The key accepts **A and C**, which requires statement B
  ("photosynthetic electron transport provides energy rich ATP and NADPH for photorespiration") to
  be treated as incorrect, although photorespiration does consume reductant and ATP. The option
  text and the key are both reproduced faithfully; the explanation notes the wording rather than
  silently "fixing" the biology.
- **Q120 (703083) — statement E / Prp22.** Statement E is the weakest of the set accepted by the
  key (option 2 = C, D, E). The explanation states which statements the key's option requires to be
  true; no alternative answer was substituted.
- **Q126 (703098)** is accepted by the key for **both** option 2 and option 4. Statement C
  (constitutive FGF-receptor activation / Fgf8) is genuinely contestable, which is presumably why
  the key was widened. Both options are recorded; nothing was collapsed to a single answer.
- **Q124 (703092)** is **dropped**, so its correct flow-cytometry mapping is not settled by any
  source. The question, options and figure are archived; no answer is invented for it.
- **Figure quality.** All Part C crops come from the same Acrobat Web Capture scan; tables and
  gels are legible, but thin bands in the Southern/immunoblot figures (Q85, Q128, Q141) are
  low-contrast in the original. They are cropped as-is at 300 DPI rather than enhanced.
- **Q85 and Q128 alt text corrected (fix pass).** An independent checker flagged that the Q85
  alt text mis-stated which lanes carry bands. Re-rendered from the scan at 600 DPI with
  autocontrast and measured per-lane pixel density, the checker was confirmed correct:
  Probe A = bands P,1,3,4,5 (lane 2 empty, lane 5 double-thickness); Probe B = bands P,1,3,5
  (lanes 2 and 4 empty). Q128 was re-measured the same way and its alt text was also wrong;
  the true pattern is Female=middle, Male=upper+lower, Progeny male=middle+lower,
  Progeny female=upper only. Both alt texts and the Q85/Q128 explanations were rewritten to
  match the measured bands (the delivered crops `fig85.png`/`fig128.png` were not changed — the
  crop boxes were correct; only the descriptions were wrong). Q141 (p53 immunoblot) was
  re-checked the same way and its alt text is accurate: p53 present in Control and Lungs, faint
  in Prostate; β-tubulin equal in all three.
- **Shift 2** (26-12-2023 afternoon session) is a different paper with different Question IDs and is
  **not** part of this session folder.

---

## 6. Working files (not deliverables)

Page renders, question-block crops, contact sheets, verification montages and the extraction
scripts used during this run were written under `/data/scratch/work/` and have been **deleted**
after use (~186 MB removed; the mapping/notes JSONs that the Part C transcription and cropping were
derived from were retained for auditability). The source PDFs and key images listed in §1–§2 remain
in `/data/scratch/`.

The session folder itself contains **only** `PartA.md`, `PartB.md`, `PartC.md`, `sources.md` and
`images/{A,B,C}/` — no full-page scans, no contact sheets, no PDFs, no scripts. This was verified
programmatically before delivery.
