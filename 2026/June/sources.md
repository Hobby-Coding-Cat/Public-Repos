# Sources & Provenance — CSIR-UGC NET June 2026, Life Sciences (703), Shift-I (17 July 2026)

This run was unattended. This file records every source used, what it supplied, how
conflicts were resolved, and everything left uncertain. Nothing here was invented; every
question, option and answer below was read from a scanned NTA document or the NTA Final
Answer Key image with a vision model (no OCR was used).

---

## 1. Question paper (verbatim text + figures)

**Primary source — official NTA candidate response sheet (2 independent candidates).**
These are the actual per-candidate "Question ID" response sheets published by NTA (mirrored
by Prepp), which contain all 145 questions verbatim with the printed `Question ID :` header
and the four `Option k ID :` lines. They outrank every retyped reproduction.

- **Sheet 1 (primary):** `paper_prepp.pdf` — 82 pages, 200 DPI renders in `pages/P-01…82.png`.
  Downloaded from the Prepp CDN:
  `https://cdn-images.prepp.in/public/image/csir-net-2026-life-sciences-question-paper-jul-17-2026-shift-1-1787981124.pdf`
  (found via Prepp's paper page `https://prepp.in/csir-ugc-net-exam/question-paper-2026`).
  Used for the verbatim stem/option text of all 145 questions and for **every figure crop**.
- **Sheet 2 (cross-verification):** `paper_pw.pdf` — 87 pages, a *different* candidate
  (Application No. 261610167605), different question shuffle. Used to confirm that the two
  sheets carry identical question text and Question IDs (they do) and that the printed
  `Q.nn` page labels are per-candidate shuffle positions, not the true question number.

**Rejected as a primary source:** the Pathfinder Academy "June 2026 Solution" PDF
(`pf26.pdf` / `pf_june2026.pdf`). It is a *retyped* memory reproduction, is missing Part A,
and its figures are the institute's own redrawn book pages rather than the NTA scans. Per the
rules, a legible full NTA scan outranks a retyped version, so Pathfinder was not used for text
or figures. (Retyped sources carry plausible-looking typos; the scan is authoritative.)

**Numbering rule (established, not assumed).** The true global question number is
`N = QuestionID − 458908850`:
- Part A = ID 458908851–458908870 → Q1–Q20
- Part B = ID 458908871–458908920 → Q21–Q70
- Part C = ID 458908921–458908995 → Q71–Q145

This was confirmed by (a) the printed `Section : PART A / PART B / PART C` headers on the
response sheets bracketing exactly those ID ranges, and (b) the ID blocks being contiguous
and non-overlapping. The `Q.nn` labels printed on each response-sheet page are the
candidate's shuffled display order and were **ignored** — they differ between Sheet 1 and
Sheet 2 for the same Question ID. Questions were therefore sorted by ascending Question ID
within each Part, never by page order.

---

## 2. Answer key

**NTA Final Answer Key (image), cross-verified from two independent social-media posts.**
The key is published only as an image (the NTA candidate portal is login-gated). It was
located on coaching/community Facebook pages, retrieved at full resolution via the fbcdn
signed-URL resolution trick (`ctp=p526x296` → `ctp=p1600x1600`), and read with vision.

- Post A — **IFAS CSIR NET** Facebook page:
  `https://www.facebook.com/IFASLS/posts/1461063599377149`
- Post B — **RESEARCHWORLD4Biology** Facebook page:
  `https://www.facebook.com/RESEARCHWORLD4Biology/posts/1789056305445957/`
- The key image itself (rendered, both posts): header reads
  "NATIONAL TESTING AGENCY — FINAL ANSWER KEY(S) OF JOINT CSIR-UGC NET JUNE 2026,
  Exam Date: 17.07.2026, Exam Shift: Shift-I, SUBJECT: (703) LIFE SCIENCES",
  three columns of `QUESTION ID | CORRECT OPTION`.

The two independently-sourced renders of the key were transcribed and compared line by line;
they are **identical** for all 145 Question IDs. The full mapping is held in `key.txt`
(working file) and every `**Answer:**` line in PartA/B/C.md comes from it.

### Key verdicts that reasoning alone would have got wrong (all taken from the key image)

**DROPPED questions** (no correct option; recorded as dropped, no answer invented):
- Q5  (ID 458908855) — Part A, speed–time graph
- Q29 (ID 458908879) — Part B, enzyme specific activity
- Q83 (ID 458908933) — Part C, ΔG° of NADH oxidation (printed O₂/H₂O potential is −0.815 V, wrong sign)
- Q96 (ID 458908946) — Part C, radiofrequency diagnostic techniques

**Questions accepting more than one option** (all accepted options recorded, never collapsed):
- Q9  (ID 458908859)  = options **1, 2** (Part A direction question)
- Q42 (ID 458908892)  = options **1, 2** (hippocampal neurogenesis region)
- Q92 (ID 458908942)  = options **3, 4** (cellulose synthase location)
- Q107(ID 458908957)  = options **1, 3** (Igf2 imprinting)

---

## 3. Figures

Every figure is a pixel crop of a page render of Sheet 1 (`pages/P-NN.png`, 200 DPI), made
with a Pillow script (`cut.py`) that only copies the fractional box the vision model chose —
it detects/thresholds nothing. Each crop was read back and checked for clipping/leaks.

| File | Q | Page | Content |
|------|---|------|---------|
| images/A/fig01.png | 1  | 5  | Boyle's-law p–V graph, three isotherms |
| images/A/fig02.png | 2  | 12 | Two-state population bar chart 2020–2025 |
| images/A/fig03.png | 3  | 7  | Population-attributes flow diagram |
| images/A/fig05.png | 5  | 3  | Car speed–time graph (DROPPED q.) |
| images/A/fig12.png | 12 | 10 | Commodity price line graph A–E |
| images/C/fig76.png | 76 | 60 | Biosensor construct bar (a, c; TF/GFP) |
| images/C/fig82.png | 82 | 47 | ATCase rate-vs-aspartate curves a/b/c |
| images/C/fig102.png| 102| 73 | Bacterial promoter schematic (a–f) |
| images/C/fig116.png| 116| 58 | IgG proteolysis → F(ab')₂/Fab/Fc (a, b) |
| images/C/fig133.png| 133| 79 | DNA+adapter ligation, four product diagrams |

Part B contains no figure-bearing questions in this paper. Q133's options are themselves
diagrams, so the crop includes all four candidate products; the option list in the Markdown
is shown as `[diagram]` and the answer points to the correct drawing in the figure.

---

## 4. Unresolved / judgement calls

- **Verbatim quirks kept as printed** (scan is authoritative; not repaired):
  - Q3 (ID 458908853) stem prints "Morality" where the diagram box reads "Mortality (D)" —
    kept as "Morality" in the stem, noted in the explanation.
  - Q41 (ID 458908911) prints "options given bellow" (typo for "below") — kept.
  - Q105 (ID 458908955) prints "Woesse's" (for Woese's) — kept.
  - Q139 (ID 458908989) option 2 prints "Clove" (a legume reading; likely "Clover") — kept
    verbatim; the answer (soybean, option 4) is unaffected.
  - Several stems have minor spacing/grammar irregularities from the NTA typesetting; all
    reproduced character-for-character.
- **Q133 option text:** the four options are pure diagrams with no short label, so the
  `**Answer:**` line gives only the option number (per the format rule for figure-only options).
- **DROPPED / dual-key explanations** are worded as the key's verdict plus a short note on the
  likely reason (e.g. Q83's sign error, Q29's option set) — these reasons are illustrative
  context, not a claim about NTA's rationale, and no substitute answer is given.
- **No genuine wording conflict** was found between Sheet 1 and Sheet 2 for any of the 145
  questions; both response sheets carry identical question text, so the cross-verification
  rule (favour the legible scan) never had to arbitrate a disagreement.
- The exact Prepp CDN filename for Sheet 2 (the second candidate) could not be re-derived
  this session; it is recorded by its content (different Application No.) rather than a URL.
  Its role is corroboration only — all text and figures come from Sheet 1.
