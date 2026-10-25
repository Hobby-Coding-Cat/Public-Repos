# Sources & provenance — CSIR NET Life Sciences, December 2013 (2013(II))

Session folder: `/data/out/2013/December/`
Paper: **Booklet Code A, Subject Code 3 (Life Sciences), English**, "2013(II) LIFE SCIENCES TEST BOOKLET", Time 3:00 Hours, Maximum Marks 200. Printed code `S/62 PV/13-3AE-1A` … `S/62 PV/13-3AE-2B` (the "3AE" = subject 3, booklet A, English).

## Paper structure (important — corrects the run prompt)

The task message described this as a "2011–2013 unit-based paper" and asked for unit-based files. **This paper is not unit-based.** The scan itself states (Instructions, p.1): "one hundred and forty five (20 Part 'A' + 50 Part 'B' + 75 Part 'C') Multiple Choice Questions", answered 15 / 35 / 25. There are three single blocks — PART 'A' (Q1–20), PART 'B' (Q21–70), PART 'C' (Q71–145) — with continuous numbering and no per-unit repetition of the Part headings. I therefore produced the standard `PartA.md` / `PartB.md` / `PartC.md` with global numbering, which is what the actual document supports. (The unit-based "Part - B / Part - C repeated per unit" pattern belongs to the 2011 and June-2012 booklets, not to this one.)

## Question-paper sources (2 independent)

1. **Pathfinder Academy — primary (full scanned booklet).**
   `https://pathfinderacademy.in/assets/downloads/csir-document/life-science-december-2013-paper.pdf`
   27-page PDF, image-only (no usable text layer — `pdftotext` returns ~169 lines of watermark only, so **all reading was done with vision**, per the rules). Used as the **authoritative scan** for all question text, option text and figures. Rendered at 150 dpi to PNG. This is a legible full scan of the actual printed Booklet A (English) response booklet, including the printed booklet/subject codes and the `S/62 PV/13-3AE-*` footer.

2. **IFAS (ifasonline.com, Pune) — secondary (retyped "Solved Paper" PDF).**
   `https://media.ifasonline.com/production/pyqpdf/5040d787-9b03-4d23-bf16-06a733e2edb0.pdf`
   27-page PDF with a real text layer. Despite the "Solved Paper" title it contains **questions only, no answers**. Used to cross-check wording. Caveat recorded: its text layer is two-column interleaved (left column of a page runs into the right column mid-sentence), so its question *numbering* cannot be trusted from the raw text dump; it was used only to confirm *phrasing* of individual stems, never to override the scan. It retypes option letters as (a)–(d) and introduces minor spelling drift (e.g. "geography" lower-case, "Aminacyl", "3(3)33%"), which is exactly why the scan is treated as authoritative for verbatim text.

A third copy, **Adda247** (`https://www.adda247.com/jobs/wp-content/uploads/sites/13/2025-04-25150228/life-science-december-2013-paper.pdf`), was located by search but returns an HTML interstitial to plain HTTP requests (no browser tool available), so it could not be retrieved. Two independent sources (Pathfinder scan + IFAS retyped) were nonetheless obtained, so the archive requirement is met.

### Source that is a DIFFERENT paper (do not confuse)
Pathfinder also hosts `life-science-december-2013-paper-guwahati.pdf` (25 pp). I downloaded and inspected it: it is the **Guwahati centre paper**, a completely different set of questions (its Q1 is "Choose the correct sequence of events during protein targeting…", it has a "REPRESENTATION" table, etc.). It is **not** a second copy of the booklet archived here and was not used for this session's text. Its existence matters because the CSIR key file contains a separate "ENGLISH–GUWAHATI" table (see below) that must not be mixed with the main key.

## Final answer key — URL and documented absence

**FINAL-KEY URL: NONE EXISTS PUBLICLY.** I could not locate any final / post-representation answer key for the December 2013 Joint CSIR-UGC JRF/NET Life Sciences exam, so no final-key URL can be given. The key used throughout this archive is the **provisional** CSIR key (below), the only version of this session's key that survives anywhere. This is a documented absence, not a gap in the search. Searches actually run:

| # | Search / probe | Result |
|---|---|---|
| 1 | `site:csirhrdg.res.in` + "December 2013 answer key Life Sciences" | Only 2015+ keys returned (Dec-2015, Dec-2016, Dec-2017, June-2017, June-2018) |
| 2 | Direct URL probes of CSIR-HRDG's current key-file naming pattern: `.../SiteContent/ManagedContent/ContentFiles/lifekey_Dec2013.pdf`, `Lifekey_Dec2013.pdf`, `life_key_Dec2013.pdf`, `Dec2013lifekey.pdf` | All **404** |
| 3 | Exact-string search `"lifekey_Dec2013"` / `"Life key Dec 2013"` | **Zero results** |
| 4 | CSIR-HRDG "Question-Answer Keys Archive" page (`csirhrdg.res.in/Home/Index/1/Default/3545/81`) | Contains no per-session list; only a link to the internal portal `http://14.139.227.220:84/` |
| 5 | Internal CSIR Q&A portal `http://14.139.227.220:84/` | Returns HTTP 200 but the table is populated by JavaScript with no discoverable data endpoint (`/api/papers`, `/api/question-papers`, `/api/v1/papers`, `/Home/GetPapers` → 404); no 2013 rows retrievable by plain HTTP |
| 6 | Wayback Machine availability API for `csirhrdg.res.in/lifeD2013key.pdf` and `.../lifeD2013finalkey.pdf` | **Empty responses** — no snapshot of either |
| 7 | Open searches for "CSIR NET December 2013 Life Sciences FINAL answer key", coaching-institute Facebook/Instagram/Telegram/YouTube key posts | Only the 2014 provisional key and unrelated 2019+/2024+/2025 final keys |

The reason is stated on the key's own last page: CSIR kept this key on its website **only from 7 to 13 March 2014**, after which "it will be taken off from our website and no representation after the due date will be entertained." CSIR (and later NTA) published *final* keys as standing documents only from Dec-2015 onward, so for this session neither the provisional nor a final key remains on the official site.

## Answer-key sources (2)

The CSIR candidate portal is login-gated, so the key was hunted on the open web and found as images.

1. **helpBIOTECH (blog) — mirror of the official CSIR answer-key PDF `lifeD2013key.pdf`.**
   Page: `https://www.helpbiotech.co.in/2014/03/csir-dec-2013-key-released-by-csir.html`
   Original official link quoted on the page: `http://www.csirhrdg.res.in/lifeD2013key.pdf` (dead today; the CSIR-HRDG archive only carries 2015+ keys — I probed the current `ContentFiles/…lifekey_Dec2013.pdf` naming pattern and got 404).
   The key is published as **10 page images** hosted on `blogger.googleusercontent.com`; I downloaded all 10 and read them with vision (never transcribed from the caption). The 10 pages are:
   - p.1 **ANSWER KEY — BOOKLET A — LIFE SCIENCES (ENGLISH)** ← the table that matches this booklet
   - p.2 BOOKLET A — LIFE SCIENCES (BILINGUAL)
   - p.3 BOOKLET A — LIFE SCIENCES (ENGLISH–GUWAHATI)
   - p.4 BOOKLET B — ENGLISH; p.5 BOOKLET B — BILINGUAL; p.6 BOOKLET B — ENGLISH–GUWAHATI
   - p.7 BOOKLET C — ENGLISH; p.8 BOOKLET C — BILINGUAL; p.9 BOOKLET C — ENGLISH–GUWAHATI
   - p.10 "IMPORTANT INSTRUCTION FOR THE CANDIDATES": representations against this key were to be sent to CSIR **7–13 March 2014**.

2. **Independent cross-check of the key:** the **Booklet A Bilingual** table (p.2) is the same booklet in bilingual form. I read it cell-by-cell, column by column, and compared it against the English table (p.1). **All 145 entries agree exactly** (Q1–70, Q71–105, Q106–123, Q124–145 checked separately). This agreement is what gives confidence in the English table used here, and it is what resolved the one ambiguous glyph at Q3 (see Unresolved). It also confirms that my column-to-question-number alignment for the English table is right, since the two pages are laid out identically.

### Which key table I used and why
The scan is Booklet **A**, Subject Code **3**, **English** medium (confirmed on the cover page and by the `3AE` footer). I therefore used the **Booklet A / ENGLISH** table (p.1). I verified the mapping by checking that the key's own answers reproduce the arithmetic of the unambiguous Part-A items: Q1→2 (2 rad ≈ 114.6°, between 90° and 120°), Q2→3 (10−7=3), Q6→4 (3·4·5=60), Q8→3 (55+36=91), Q10→3 (104+2=106), Q14→1 (harmonic mean 4.8), Q18→2 (4% loss), Q19→3 (19 9/16), Q20→1 (10/30=1/3). All nine match, so the p.1 table is correctly identified as this booklet's key.

## Figures

31 cropped figures, all cut from the Pathfinder 150-dpi renders of the real scan (no generated images, no full-page scans). Vision chose every box; Pillow only copied pixels. Each crop was read back and checked in a montage; several were re-cropped to remove leaked neighbouring text. Multi-panel questions whose option drawings are themselves the options are split across `figNN a/b/c/d` files (Q82, Q117, Q137) so the option lists remain meaningful.

## Unresolved

- **Key is provisional, not final.** See the dedicated section **"Final answer key — URL and documented absence"** above for the seven searches run and their results. In short: only the provisional key released 7–13 March 2014 survives, no final post-representation key is publicly available, and every answer here is therefore stamped against the **provisional CSIR key, Booklet A English**. Where that key is itself contested, the answer is still recorded as the key gives it, with the doubt noted in the explanation and itemised below.

- **Q3 (Part A) — key glyph ambiguity (still ambiguous in the English table).** In the Booklet A *English* table the key cell on the printed-QNO-3 row renders as a faint mark that reads either as a dash or as a broken "1"; re-zoomed at 9× against the printed question number it is still not decisively a digit. Resolved to **1** on two grounds: the Booklet A *Bilingual* table (p.2) shows a clean "1" for Q3, and the two Booklet-A tables agree on all 145 other entries. Q3 is the sphere-on-incline radius, whose computed answer (5/π) cm is option 1, so the resolution is also self-consistent. Flagged rather than silently accepted.

- **Q71 (Part C) — doubtful item.** The stem says the tryptic digest of a 3K/2A/1Y/1F heptapeptide gave a tri- and a tetrapeptide, but with three lysines trypsin should give more than two fragments from any of the four printed sequences. The key answers option 3 (KYKAAKF); recorded as the key gives, with the inconsistency explained in the block. This question appears in the 2014 candidate discussion of doubtful answers.

- **Q108 (Part C) — wording vs key.** The accepted mechanism for the absolute refractory period is Na⁺-channel inactivation (statements B and C), but the key answer is option 4 (C and D), where D attributes the period to potassium channels. Candidates raised exactly this objection in the 2014 helpBIOTECH thread. Recorded as the key gives; noted in the block.

- **Q130 (Part C) — double negative.** "Which of the following combinations is NOT appropriate?" The key returns option 2 (A and D), which are the *appropriate* statements about microevolution; B and C are the inappropriate ones. The key's answer is recorded as printed and the reversal is explained in the block.

- **Q117 (Part C) — recombination arithmetic.** The printed cross (a⁺b⁺c/a⁺b⁺c × abc⁺/abc⁺) and "no double crossover" condition do not yield a unique set without deciding whether the tabulated numbers are per-class or summed. The key answer (option 2: 50, 25, 425) is recorded; the reasoning that reproduces it (single recombinant classes) is given.

- **Q44 (Part B) — contested biology.** "The only bone marrow cell that never appears in peripheral blood": key = option 4 (megaloblast). The alternative reading (lymphoblast, option 3) is defensible; the key answer is used and the doubt noted.

- **Q58 (Part B) — contested biology.** Key = option 3 (Pseudocoelomates → Encocelomates → Protostomes → Deuterostomes). The modern phylogenetic order differs; the key answer is used.

- **Q17 (Part A) — probability wording.** "three friends get into the same group": the natural reading gives 1/16 (option 3), and the Booklet A English key confirms **3**. (An earlier draft of this file had 1/64 from a mis-read key cell; corrected.)

- **Q73 (Part C) — figure legibility.** In the reproduction the left-to-right order of the three intermediate labels (Glucose 1-phosphate / Fructose 6-phosphate / 6-Phosphogluconate) feeding A, B, C is small and partly merged with the Pathfinder watermark. The key answer (option 3) is used; the branch mapping could not be independently re-read from the crop.

- **Q136 (Part C) — key vs. candidate objection.** Key = option 3 (Anti red X and anti blue Y). A candidate in the same 2014 helpBIOTECH thread argued option 4 (blue + green) is the better pair, reasoning that "as the wavelength increases, the distance of the focus point increases, so keeping optical aberration in mind the combination of red and blue is wrong". The key's answer (3) is recorded, and the objection is reproduced in the question's explanation. Verified against the key image by cropping the printed-QNO-136 row directly.

- **Other items contested in the 2014 representation thread (key and my own reasoning agree, so kept as-is).** For completeness, the same thread also challenged **Q84** (repair-protein matching), **Q100** (frog blastula animal/vegetal transplant — the thread's point that options A and B are mutually exclusive is well taken) and **Q127** (density-dependence curves, where the thread argued option 4 over the key's 2). The Booklet A English key gives a single digit for each (3, 2, 2 respectively) and does not drop or dual-key any of them; those key values are recorded in the respective blocks.

- **No question is missing** from the scan: Part A 1–20, Part B 21–70, Part C 71–145 are all present and transcribed, and the key covers all 145. The self-check confirms contiguous numbering with no gaps and no duplicates.

- **No question is marked DROPPED and no question carries a dual (more-than-one-option) key** in the Booklet A English table — every one of the 145 cells holds a single digit 1–4. (This was checked cell-by-cell; the 2014 discussion shows candidates *wanted* several items dropped, but CSIR's published table did not drop any.)

## Independent answer audit — 25 October 2026

All 145 answers were re-derived independently by a separate session; the table is in
[`../../AUDIT.md`](../../AUDIT.md). 4 disagreements and 2 undecidable items, and **no answer was
changed**: all four are the provisional NTA key disagreeing with the science rather than this file
disagreeing with itself, and where a real NTA key exists the key governs the answer line.

- **Q108, Q113, Q130 and Q136** — the objections are the potassium-channel attribution in statement D
  of Q108, which panel of `images/C/fig113.png` is the progesterone-rise curve, the "NOT appropriate"
  reading of the Q130 stem, and blue/green adjacency in Q136. These are doubt about the key, not
  about the transcription; anyone using this folder should know these four are the items a biologist
  would answer differently.
- Undecidable as printed: **Q71** (a tryptic digest cannot yield the stated 3- and 4-residue
  fragments) and **Q100** (options A and B are mutually exclusive yet both appear in the key's
  answer).
