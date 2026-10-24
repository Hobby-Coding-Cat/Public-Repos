# Sources — CSIR NET Life Science, June 2015 (Session paper, Booklet C)

Pass 1 of 3. Scope this pass: probe sources, key-hunt, `sources.md`, `part-a.md` (Part A Q1–20), crop Part A figures, self-check. Parts B & C deferred.

## Operating constraint honoured
A previous run died on the 64 MB request-body cap. This pass therefore **never opened any PNG/JPEG with the Read tool** and never embedded image bytes in a tool call. Figure crops were produced by a Pillow script that receives only numeric boxes; verification used shell metadata + PIL `.size` (text output). Question text was obtained from the PDF text layer / OCR **plain-text** output only.

## 1. Question-paper sources (two independent scans)

| # | Publisher | URL | Format | Pages used | Notes |
|---|-----------|-----|--------|-----------|-------|
| S1 | Shomu's Biology (Weebly) | `https://www.shomusbiology.com/uploads/1/3/5/6/13569236/june_2015_to_dec_2016.zip` → `June 2015 to Dec 2016/lifeC_June2015.pdf` | PDF, 52 pages, image-only raster 1275×1650 @150dpi, **no text layer** | Full paper; **primary verbatim source for all three Parts** | Clean scan, no watermark. **PRIMARY** for transcription and figure crops. Cover code read in Pass 3: `S/15 CRS/2015—3CH—1B` ⇒ **BOOKLET C**. |
| S2 | Pathfinder Academy | `https://pathfinderacademy.in/assets/downloads/csir-document/life-science-june-2015-paper.pdf` | PDF, 52 pages, image-only raster, **no text layer** (text layer = only `pathfinderacademy.in` watermark) | Worded-content cross-checks only | Same 52-page layout; carries logo + banner watermarks (3 images/page). Independent file (different MD5, different dimensions/encoding) from S1. **BOOKLET A** (cover code read in Pass 3, see §Booklet identification — CORRECTED); its question numbering does **not** align with S1. |

Both are **image-only scans**: `pdftotext` yields only watermark text. There is **no usable text layer** in either, so verbatim transcription must come from vision (Pass 2) or, as a draft, from OCR.

### Independence check (CORRECTED in Pass 3 — see §Booklet identification)
`md5` of the page-3/4/5 rasters differ between S1 and S2; S2 embeds a 2000×50 banner and a 399×399 logo per page that S1 lacks. They are different files/renders of the same underlying printed June-2015 paper, **but not of the same booklet form**: S1 is Booklet C, S2 is Booklet A. Two genuinely independent scans of the same printed paper therefore exist, but because the booklet forms differ their question numbering does **not** align, and the scans are not interchangeable.

**What this means for the independence claim:** verbatim transcription of every question rests on the **single Booklet-C-ordered scan (S1)** — there is no second source that presents the same paper in Booklet-C order. The independent check on **answers** is the official CSIR HRDG FINAL key (which lists all three booklets, and we use its Booklet C block). S2/Booklet-A is used **only** for worded-content cross-checks, matched by question wording, never by number (chunk B1 found S2 "21" = our Q33; chunk C2 found S2 "91" = our Q99 and S2 "92" = our Q101). **No second Booklet-C-ordered typed or scanned source was found** despite searching (see §Typed/HTML sources probed); this is recorded as a standing provenance limitation.

### Typed/HTML sources probed (all rejected for verbatim use)
- `testbook.com/csir-net/life-science-previous-year-question-paper` — landing page only, no question text.
- `prepp.in/csir-ugc-net-exam/question-paper-2015` — download-link index only, no question text.
- `letstalkacademy.com` topic-wise PYQ — subject-wise Biology only, no Part A.
- `competitivecracker.com` blog — only links to official CSIR HRDG PDFs.
- Scribd `NET-PYQ-General-Aptitude` (fiziks) — **Physical-Science** aptitude compilation; contains only 2 items tagged "NET JUNE-2015" (Q8 `2^2^2…`, Q9 digit puzzle), not the Life-Science Part A set. Not usable as the paper.
- YCT "General Aptitude Part-A Solved Papers" demo PDF — topic-wise, garbled font encoding, not the June-2015 Life Science paper.

## 2. Answer-key source (OFFICIAL)

| Publisher | URL | Coverage | Status |
|-----------|-----|----------|--------|
| CSIR HRDG (official) | `https://csirhrdg.res.in/SiteContent/ManagedContent/ContentFiles/20190715154136219lifekey_June2015.pdf` | "JOINT CSIR-UGC-JRF/NET JUNE 2015 **FINAL ANSWER KEY**", Booklets A, B, C — Life Science | **OFFICIAL FINAL key**, text-extractable |
| Shomu's Biology mirror | `.../June 2015 to Dec 2016/lifekey_June2015.pdf` | identical content | mirror of the above |

The key is the **official NTA/CSIR FINAL answer key** (not provisional, not author-determined). It carries the standard markers: `*` = dropped/question-with-benefit-of-marks, and "Change in key indicated in bold" = dual/multiple accepted options.

### Booklet C — Part A answers (Q1–20), from the official key
`1→1, 2→2, 3→3, 4→4, 5→4, 6→2, 7→4, 8→1, 9→3, 10→2, 11→4, 12→4, 13→4, 14→2, 15→4, 16→2, 17→1, 18→1, 19→1, 20→2`
- **No dropped (`*`) questions** in Part A.
- **No dual/multiple-key questions** in Part A (the `1&3`, `1&4` style entries in this paper occur only in Parts B/C).

### Booklet identification — **CORRECTED in Pass 3**
**Pass 1 wrongly recorded both scans as Booklet C.** The cover codes were read from the cover-code pages of each scan in Pass 3 and verified directly:

- **S1 (Shomu's Biology, `lifeC_June2015.pdf`) cover code = `S/15 CRS/2015—3CH—1B` ⇒ BOOKLET C.** This is the primary transcription source for all three Parts.
- **S2 (Pathfinder Academy, `life-science-june-2015-paper.pdf`) cover code = `S/15 CRS/2015—3AH—1B` ⇒ BOOKLET A**, i.e. the same printed paper in a **different booklet form**. Its question numbering does **not** align with S1 (see Independence check above), so it corroborates CONTENT only when matched by wording, never by number.

Consequently the Pass-1 statement "both Booklet C" and the pass-1 confidence that S2 could settle verbatim wording by number were wrong. The Pass-2 Part A "printed-number ↔ question" mapping was in fact read off S1 (Booklet C) tiles only and remains valid; the key used for Part A was the Booklet C block. (An independent corroboration of the S1=Booklet-C assignment: the printed booklet foot-code `S/15 CRS/2015—3CH—4` read by chunk C5 at the foot of S1 page 49, again a "3CH" = Booklet C code.)

### Official key — full citation and Booklet C markers
- Key file on disk: `/data/sources/raw/s1/June 2015 to Dec 2016/lifekey_June2015.pdf` (also mirrored at csirhrdg.res.in, URL in §2). Title: **"JOINT CSIR-UGC-JRF/NET JUNE 2015 FINAL ANSWER KEY"**, Life Science (English & Bilingual), **Booklets A, B and C**. Extracted text copy used for all checks: `/data/sources/key_june2015.txt` (Booklet C block starts at file line 103).
- **All transcription was against the Booklet C column** of this key.
- **Key markers found in the Booklet C column:**
  - **Dual keys (two options accepted):** Q49 → `1&4`, Q62 → `1&3`, Q70 → `1&4`. Recorded verbatim in `part-b.md`; not collapsed to a single answer anywhere.
  - **Dropped / benefit-of-marks (`*`):** Q131 → `*` ("Benefit of marks to those who have attempted"). Recorded in `part-c.md` as DROPPED with no correct option designated.
  - **Part A (Q1–Q20): no dropped (`*`) and no dual-key items.**

## 3. Figure crops produced (this pass)
Mechanically cropped from S1 (clean scan) by a Pillow script using fraction boxes anchored to OCR text positions + an ink-density grid. Named `PartA-Q<n>-fig<k>.png` in `images/`.

| File | Question | Figure | Provenance of box |
|------|----------|--------|-------------------|
| `images/PartA-Q12-fig1.png` | Q12 | Bar graph of gold/total medals (1988–2014) | anchored to printed "12." + graph text labels (Year axis) on p.5 right column |
| `images/PartA-Q18-fig1.png` | Q18 | Circular ring, diametrically opposite points A & B, two ants | anchored to printed "18." on p.7 left column |
| `images/PartA-Q20-fig1.png` | Q20 | Circle with diameter AB, chord CD ⟂ AB at P | anchored to printed "20." on p.7 right column |

**Not yet cropped (need Pass-2 vision to anchor):** Q4 "angle x in the schematic diagram" (a labelled figure), and any other small diagrams. These are referenced in `part-a.md` with a `[FIGURE — crop pending Pass 2]` note rather than a broken image link.

## 4. Confidence & unresolved

### Confident (printed number legible in OCR + matches official Booklet C key)
Q10–Q20. Each was independently re-derived by reasoning and agrees with the key:
- Q11 DNA max-diversity → "length 1000, 25% C" (opt 4) = key 4 ✓
- Q13 non-neg ints <10000, digit-sum ÷3 → 3334 (opt 4) = key 4 ✓
- Q15 fly S/E/N back to A, not pole → Southern Hemisphere (opt 4) = key 4 ✓
- Q16 70% water lose 10% → ~5% surface change (opt 2) = key 2 ✓
- Q17 marble transfer → black-in-W = white-in-B (opt 1) = key 1 ✓
- Q20 chord CP=2,PB=1 → radius 2.5 (opt 2) = key 2 ✓
- (Q10,12,14,18,19 printed numbers legible; answers taken from key.)

## Unresolved
1. **Q1–Q9 printed-number ↔ question mapping.** Part A pages 3–4 are a two-column bilingual (English+Hindi) layout. OCR captured the nine English question bodies cleanly but the small printed numerals "1."–"9." were not reliably resolved, so I cannot assert which item is #1 vs #2 from text alone. The nine items are: (a) two plane mirrors at 60° → number of images; (b) pyramid of 1×1×1 blocks, base 4×4, step 0.5 cm; (c) three persons A/B/C one always lies → who is the liar; (d) angle x in a schematic diagram; (e) three 10 m strips around Earth (Equator/Tropic/Arctic) → order of areas; (f) 3 m car passes 4 m truck at 7 m/s → time; (g) "which is the wrong step" algebra fallacy x=4→x=−3; (h) m,n positive, m+n+mn=118 → m+n; (i) shirt 10% discount then sold at 10% loss for Rs.729 → undiscounted price. Their **answers** are derivable and land in the key's Q1–Q9 multiset {1,2,3,4,4,2,4,1,3}, but the **number assignment** is provisional pending Pass-2 vision. In `part-a.md` these are listed in reading order as Q1–Q9 with a per-question flag.
2. **Verbatim wording.** All Part A text in `part-a.md` is an **OCR-DRAFT** (image reads banned this pass; OCR is disallowed as a final verbatim source by the archive rules). Every block must be vision-confirmed against S1/S2 scans in Pass 2 before the archive is considered accurate.
3. **Q4 figure** and any other small schematics not yet cropped.

## Next passes
- **Pass 2:** read S1/S2 page images with vision, correct Q1–Q20 wording verbatim, fix the Q1–Q9 printed-number mapping, crop the remaining figures (Q4 angle-x schematic, etc.), re-verify each crop by reading it back.
- **Pass 3:** Parts B & C.

---

## Pass 2 — vision confirmation (Part A)

**Method:** Read the 10 column tiles `p03c1, p03c2, p04c1, p04c2, p05c1, p05c2, p06c1, p06c2, p07c1, p07c2` (S1, English text) with vision. Never Read a page PNG. Figures cropped from `pages/s1-03/05/07.png` (250 dpi) by a Pillow script using page-pixel boxes anchored from the tiles; each crop verified by reading it back (Q4, Q18, Q20) or by PIL metadata + ink-fraction (Q12).

### Printed-number ↔ question mapping — RESOLVED
Reading the printed numerals visually corrected the Pass-1 reading-order guess. The true Part A order is:
| Q | Topic (printed number read by vision) | Key C | Pass-1 draft status |
|---|----------------------------------------|-------|---------------------|
| 1 | pyramid of 1×1×1 blocks | 1 (30) | **renumbered** (was draft Q2); **answer corrected 36→30** |
| 2 | liar/truth-teller A,B,C | 2 (B) | renumbered (was draft Q3) |
| 3 | two mirrors at 60° | 3 (5) | renumbered (was draft Q1) |
| 4 | angle x schematic | 4 (30) | same; figure now cropped |
| 5 | three 10 m strips | 4 (A₁>A₂>A₃) | same; option 3 corrected to `A₁>A₂=A₃` |
| 6 | 3 m car / 4 m truck @7 m/s | 2 (1 s) | same; option order fixed (4/7 s = 1, 7/4 s = 3) |
| 7 | m+n+mn=118 | 4 (22) | renumbered (was draft Q8) |
| 8 | shirt 10% disc / 10% loss, Rs.729 | 1 (Rs.900) | renumbered (was draft Q9) |
| 9 | algebra fallacy x=4→x=−3 | 3 (3 to 4) | renumbered (was draft Q7); **answer corrected "4 to 5"→"3 to 4"** |
| 10–20 | (unchanged) | match | re-verified verbatim |

All 20 answers now come from the **official CSIR HRDG FINAL key, Booklet C** and each was cross-checked against the printed number read by vision. **No Part A question is dropped (`*`) or dual-keyed.**

### Verbatim corrections made vs Pass-1 OCR draft
- Q1 answer 30 (not 36); Q9 wrong-step "3 to 4" (not "4 to 5") — both now agree with the key.
- Q5 option 3 = `A₁ > A₂ = A₃`; Q6 options 1/3 = `4/7 s` / `7/4 s`; Q16 option 4 = `7%`; Q18 options 2/4 = `3R/2` (not `√2 R`); Q20 option 1 = `1` (not `1.5`).
- Q10 options are binomial coefficients (⁴⁰C₁₁ etc.), not the garbled "40C11 × …" strings.
- Q12 is a **line graph** (Total & Gold medals vs year 1990–2014), not a bar graph; re-cropped from the correct (right) column.

### Figures on disk (Part A)
`PartA-Q4-fig1.png` (triangle, three 130° exterior angles + interior x), `PartA-Q12-fig1.png` (medal line graph), `PartA-Q18-fig1.png` (ring, ants at A/B), `PartA-Q20-fig1.png` (circle, diameter AB, chord CD ⟂ AB at P). All referenced in `part-a.md`; all verified present and correctly framed.

### [ILLEGIBLE] remaining
None in Part A. Every question stem and all four options were read clearly from the English column tiles.

### Self-check (Pass 2)
20 contiguous blocks (Q1–Q20) ✓ · 20 answer lines, all = Booklet C key ✓ · 4 figures referenced and present ✓ · no [ILLEGIBLE] ✓.

---

## Pass 3 — assembly (this pass)

**Scope:** merge the seven vision-chunk fragments into `part-b.md` and `part-c.md`, consolidate the chunk pass notes into `fragments/PASSNOTES.md`, and correct the booklet provenance recorded in §1–§2 (Pass 1 wrongly called S2 "Booklet C"; cover codes verified — see §Booklet identification — CORRECTED). No question was re-transcribed in this pass and no page/column image was opened (64 MB request-body cap; text tools only).

**Fragments merged (byte-faithful, verified programmatically):**

| Chunk file | Range | Blocks | Tile budget used (from its pass notes) |
|---|---|---|---|
| `fragments/part-b-q21-45.md` (B1) | Q21–Q45 | 25 | 10/10 primary S1 tiles + 1/5 S2 corroboration; 1/3 extra zoom crop (Q33 exponents) |
| `fragments/part-b-q46-70.md` (B2) | Q46–Q70 | 25 | 13/13 tiles (incl. p18c1/c2 read only to confirm Part C start); 0 S2 |
| `fragments/part-c-q71-86.md` (C1) | Q71–Q86 | 16 | 15/15 primary tiles; 0 S2 |
| `fragments/part-c-q87-102.md` (C2) | Q87–Q102 | 16 | 16/16 primary tiles; 1 S2 tile attempted and rejected (booklet mismatch) |
| `fragments/part-c-q103-118.md` (C3) | Q103–Q118 | 16 | 15/15 assigned tiles; 0 S2 |
| `fragments/part-c-q119-132.md` (C4) | Q119–Q132 | 14 | 12/12 primary tiles; 0 S2 |
| `fragments/part-c-q133-145.md` (C5) | Q133–Q145 | 13 | 16/16 primary tiles (p52c2 not needed); 0 S2 |

- Every `### Pass notes (chunk …)` section was moved verbatim into `fragments/PASSNOTES.md` (7 sections) and dropped from the merged Part files.
- The Part B printed-instruction section (chunk B1's record: heading `\PART 'B'` only, no instruction sentence) is carried into `part-b.md` under the Part B heading. `part-c.md` records chunk C1's finding that **no printed instruction line exists** on the Part C opening page; the heading `भाग \ PART 'C'` goes straight to Q71. (Chunk C1's fragment marked this `[ILLEGIBLE]` in the sense of "absent"; it is re-stated as "none present" in the merged file — no question or option text anywhere is illegible.)
- One mechanical fix applied during merge: chunk C5's three image links were written `](../images/…)` (fragment-relative); rewritten to `](images/…)` in `part-c.md`. All other block text is byte-identical to the fragments (string-containment check passed for all seven fragments).

**Figures:** all 22 files in `images/` (4 Part A, 0 Part B, 18 Part C) were cropped in the earlier passes **from S1 full-resolution page renders (`pages/s1-NN.png`)** — never from S2, never from tiles — by Pillow scripts given vision-chosen boxes. No figure was created or re-cropped in this assembly pass.

**No OCR text was used as a verbatim source** in Parts B or C. OCR was consulted only once, as an locating aid for figure blocks on p31 (chunk C2's note); every stem and option in `part-b.md`/`part-c.md` was read from S1 column tiles by vision. (The Part A Pass-1 OCR draft was fully superseded by Pass-2 vision reads.)

**Final self-check (text tools only):**
- `part-a.md`: 20 blocks Q1–Q20 contiguous, 20 answer lines = Booklet C key, 0 mismatches.
- `part-b.md`: 50 blocks Q21–Q70 contiguous, 50 answer lines = Booklet C key, 0 mismatches (Q49/Q62/Q70 recorded as dual keys).
- `part-c.md`: 75 blocks Q71–Q145 contiguous, 75 answer lines = Booklet C key, 0 mismatches (Q131 marked DROPPED `*`).
- Grand total: **145 questions**.
- Image references: 22 unique `images/…` refs across the three Part files ↔ 22 files on disk; **no broken reference, no orphan file**.
- `[ILLEGIBLE]`: none in any question block (the only occurrence is Part A's own "no [ILLEGIBLE] items" self-check line).

### Unresolved (Pass 3 additions)
1. **No second Booklet-C-ordered source exists for verbatim cross-checking** (see Independence check). Every question's wording rests on S1 alone; the official Booklet C key independently checks answers only.
2. Chunks C1's `*[ILLEGIBLE]*` annotation for the Part C "instruction line" is re-interpreted here as *"no instruction line printed"*, consistent with the chunk's own explanation; nothing is actually illegible.
3. All per-chunk concerns (Q96/Q100 option numerals with no printed option text — bracketed descriptions are the chunk's reading of the figures; Q108/Q113 figure-only options; Q112 pedigree printed twice; tables transcribed as Markdown rather than cropped; Q38 ssDNA letter-runs not diagrams; verbatim misspellings kept) are consolidated verbatim in `fragments/PASSNOTES.md`, which is retained as the audit trail.

---

## Pass 3b — checker-defect fix pass

Independent checker returned 5 defects. Outcomes (text/vision verified against S1 full-resolution pages; no raw page PNG was Read — only downscaled grids, tight zooms and montages):

1. **PartA-Q12-fig1.png — FIXED.** Re-cropped from `pages/s1-05.png` box (1140,1050)–(1800,1615), 660×565. Now includes the "32" data label, full y-axis ("Medals Won"), "101"/"Total"/"Gold" labels and the complete 1990–2014 year axis; verified by read-back montage — no stem text leaked.
2. **PartA-Q20-fig1.png — FIXED.** Re-cropped from `pages/s1-07.png` box (1020,1750)–(1640,2140), 620×390. Full circle with **C** label at top, A/P/B/D all present; options and stem excluded.
3. **PartC-Q83-fig1.png — FIXED.** Re-cropped from `pages/s1-23.png` box (295,1578)–(1120,2100), 825×522. "b" curve and its label fully included, rotated "Activity, v" axis label included, Hindi/English stem text excluded. Its alt text in `part-c.md` had been the bare placeholder `PartC-Q83-fig1` (violating the describe-the-figure rule); replaced with a proper description of the three curves.
4. **Q136 "pl" vs "pI" — CHECKER CORRECT; scan prints "pI".** Determined by vision on a 4× zoom of `pages/s1-46.png` at the end of statement B: the token is p + a letter with full top and bottom **serif crossbars** of cap height = capital I. `part-c.md` corrected to "…no change in the pI". Chunk C5's pass-note claim that the scan printed "pl" was a misread (superseded by the direct zoom read; PASSNOTES.md kept verbatim, this note overrides it).
5. **Q112 "five offspring" — CHECKER FALSE POSITIVE; alt text left unchanged.** Verified by reading `cols/p37c1.jpg`: the printed pedigree's bottom row carries **five** symbols — open circle, filled square, filled circle, open square, open square (normal daughter, affected son, affected daughter, normal son, normal son). The existing alt text is correct; no question text altered.
