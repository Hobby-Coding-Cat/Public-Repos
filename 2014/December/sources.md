# Sources — CSIR NET Life Science, December 2014 (2014 II), Booklet 3BH

Scope of this run: build the **missing** pieces of the session folder — `PartC.md` (Q71–145),
`images/C/*.png`, and this `sources.md`. `PartA.md`, `PartB.md`, `images/A/` and `images/B/`
were produced by earlier runs and were **not** modified.

---

## 1. Sources used

### Primary — question text and figures (Booklet B, our numbering)

| # | Source | URL | Used for |
|---|---|---|---|
| 1 | **Pathfinder Academy** — *CSIR UGC NET Life Sciences question papers – December 2014* (official booklet-**B**, code **3BH** scan; 50 pp, image-only, no text layer) | https://pathfinderacademy.in/assets/downloads/csir-document/life-science-december-2014-paper.pdf <br/> (also on disk as `/data/scratch/pathfinder_dec2014.pdf`) | **Verbatim transcription of every Part C question stem and option** (Q71–145) and the source of **all 16 `images/C/` crops**. Booklet code confirmed on the scan footers (`S/55 CSI/14-3BH—3`, `—4A`, `—4B`). |

### Primary — answer authority (Booklet A, official FINAL key)

| # | Source | URL | Used for |
|---|---|---|---|
| 2 | **helpBIOTECH** — *2014 December CSIR Paper [Life Sciences] + Keys* (25 pp; a scan of **Booklet A** with printed question numbers, and on **p. 25 the official "FINAL ANSWER KEY — December 2014 JRF NET — BOOKLET: A — LIFE SCIENCES (ENGLISH & BILINGUAL)"** table, Q1–145) | https://drive.google.com/file/d/0B3zPwhgA-u-ncnd6SHFiVWluak0/view <br/> (downloaded to `/data/scratch/hb/hb_dec2014.pdf`) | **The answer key.** Key table read at 4×–8× zoom in four bands to fix every digit. Also supplied the Booklet-A question/option text used for cross-matching. |
| 3 | **EasyBiologyClass** — *CSIR JRF NET Life Sciences December 2014 (II) Original Question Paper with Answer Key* (52 pp; **Booklet A**, with the answer printed inline as red `Ans. N` markers) | https://easybiologyclass.com/csir-jrf-net-life-sciences-december-2014-original-solved-question-paper-with-answer-key-as-pdf/ <br/> (on disk as `/data/scratch/ebc_dec2014.pdf`) | **Independent confirmation of the key.** Its 145 `Ans.` markers were extracted from the PDF text layer in column-then-row order and compared with source 2. |
| 4 | helpBIOTECH blog post — *CSIR December 2014 Paper + Key + Explanation (Only for Part C and Set A)* | https://www.helpbiotech.co.in/2014/12/csir-december-2014-paper-download.html | Led to source 2; also records a reader-submitted correction ("Corrections 103: Answer 1 instead of 2"), consistent with the key's own bold "change in key" marking. |
| 5 | EBC HTML solved paper (Part B only, Q1–10 of that series) | https://easybiologyclass.com/csir-jrf-net-life-sciences-december-2014-question-paper-answer-key-explanations/ | Checked as a possible text source; it covers only 10 Part-B questions and no Part C, so it was not used for Part C. |

### Sources searched and rejected

- **csirhrdg.res.in** official key archive — holds text-based FINAL keys for Dec-2015/2016/2017 (e.g. `.../20190716094620801lifekey_Dec2015.pdf`, `.../20190715143449295Lifekey_Dec2016.pdf`) but **no December 2014 file is published there**. The 2014 key survives only as the scanned image in source 2.
- **prepp.in** lists *"CSIR NET 2014 Life Sciences Question Paper and Answer Key PDF (Dec 21, 2014) (SET B)"* — this would have been ideal (a Booklet-B key). The site returns **HTTP 403** to every non-browser request (tried Chrome and Safari user-agents, `Accept-Language`, gzip), and no direct file URL is discoverable via search, so it could not be retrieved. **A Booklet-B key therefore remains unverified.**
- **Scribd** *CSIR NET Life Science Solved Paper 2014* (IFAS) — page fetch returns 403 to `curl`; the WebFetch preview exposed only Section-A/B text, no Part C key.
- testbook.com, adda247.com, pw.live, yourmentorguru.com, triyambak.org, researchgate.net, csirnet.org (403) — index/aggregator pages only, no retrievable 2014 Booklet-B key.

---

## 2. How the answers were cross-checked (the central problem)

**The paper archived here is Booklet B (3BH). Every publicly available answer key for December 2014 is Booklet A.** Question order *and* option order differ between booklets, so the key cannot be read across by number.

Steps taken:

1. **Validated the key itself.** The 145 `Ans.` markers in source 3 were extracted from the PDF text layer, sorted left-column-then-right-column by their (x, y) coordinates, and compared digit-for-digit with the Booklet-A FINAL key table in source 2. **143 of 145 agreed.** The two disagreements (A88, A96) are exactly the entries the key prints in **bold**, which its own legend defines as "Change in key indicated in bold" — so source 3 reproduces the *provisional* key and source 2 the *final* one. This confirms both derive from the same official Booklet-A key and that source 2 (final) is authoritative.
2. **Established the ordering rule.** Reading PF (Booklet B) pages against helpBIOTECH (Booklet A) pages showed that in each decade of Part C the question order is **reversed within a block**, e.g. B71↔A80, B72↔A79 … B80↔A71, and B81↔A90 … B90↔A81.
3. **Treated the rule as a hypothesis, not a fact.** The rule was checked question-by-question against printed text and it **breaks** past the middle of the paper (the block sizes change: B110↔A101 but B111↔A114, B112↔A113, B113↔A112, B114↔A111, B115↔A119, B116↔A120, B117↔A117, B118↔A116, …). Consequently **every one of the 75 answers was matched individually by question text and option text**, never by formula. Eleven answers that a formula would have produced wrongly were caught and corrected during this check (Q92, Q104, Q123, Q124, Q126, Q129, Q135, Q136, Q138, Q140, Q141). The final B→A pairing actually used for each question is recorded in `/data/scratch/keyC.txt`.
4. **Option-order verification.** Option order is identical between booklets for most questions but is **independently shuffled** for some (verified directly at B75/A76, B76/A75, B92/A99). Where options are letter/statements (A–D lists), the transferred answer was re-read against the Booklet-A option text. Where the options are **pictures** (Q88 trp graphs, Q104 LVSW graphs, Q125 diversity graphs, Q131 cassettes, Q134 selection curves, Q140 ChIP gels, Q143 FACS plots, Q144 luciferase scatter), the two booklets' option panels were rendered side by side and compared visually before the number was transferred.
5. **Biology sanity check.** Each transferred answer was additionally checked for biological correctness; where the key's verdict is itself debatable this is stated in the explanation rather than silently overridden (Q75, Q85, Q107, Q139, Q141).

---

## 3. Key's awkward verdicts — recorded, not smoothed over

The official Booklet-A FINAL key carries a legend: **`*` = "Benefit of marks to those who attempted"** and **"Change in key indicated in bold."**

- **Questions marked `*` (benefit of marks — no correct option):** A20, A27, A49, A115.
  Of these, only **A115** falls in Part C. It is **Q119** in this paper (the *Neurospora stp* reciprocal-cross question), and it is recorded in `PartC.md` as **"Answer: none — DROPPED / benefit of marks"** with no option chosen. (A20 and A27 are Part A questions; A49 is a Part B question — outside this run's scope, and left as earlier runs wrote them.)
- **Question accepting more than one option:** **A90 = "1 & 2"** (bold dual key). This is **Q81** in this paper (retinoic-acid drug ineffectiveness), recorded as **"Answer: 1 and 2 (the official key accepts BOTH 'Only C' and 'A and C')"**.
- **Questions changed in the final key (bold):** A88 → 1 and A96 → 3. These are **Q83** and **Q95** in this paper; the final (bold) values were used.

---

## 4. Figures

16 crops in `images/C/`, all taken from the full-resolution Booklet-B renders (`/data/scratch/pages/p-NN.png`, 1240×1755) by exact pixel rectangles; nothing was generated or synthesised.

| File | Question | Page |
|---|---|---|
| fig71.png | Q71 mitochondrial import autoradiogram | 18 |
| fig76.png | Q76 ligand-binding isotherms | 20 |
| fig83.png | Q83 promoter-deletion constructs + luciferase chart | 23–24 |
| fig85.png | Q85 Northern/Western blots | 24 |
| fig88a.png / fig88b.png | Q88 trp-operon stem graph / four option graphs | 26 |
| fig96.png | Q96 four Wnt pathway diagrams | 29 |
| fig104.png | Q104 four LVSW–LVEDP graphs | 32 |
| fig116.png | Q116 pedigree + microsatellite grid | 37 |
| fig117.png | Q117 eye-pigment pathway | 38 |
| fig124.png | Q124 Lotka–Volterra isoclines | 41 |
| fig125.png | Q125 four disturbance–diversity graphs | 43 |
| fig131.png | Q131 four knockout-cassette pairs | 44 |
| fig134.png | Q134 stabilizing/disruptive selection panels | 45 |
| fig140.png | Q140 four ChIP gel panels | 46 |
| fig143.png | Q143 four FACS dot plots | 48 |
| fig144.png | Q144 luciferase vs partition-coefficient scatter | 49 |

All crops were reviewed together in one montage and each contains its figure complete with axis labels and, where the options are drawings, the option panels themselves.

Questions with **no** figure in the scan (text-only stems) correctly have no image reference: Q72, 73, 74, 75, 77, 78, 79, 80, 81, 82, 84, 86, 87, 89, 90, 91, 92, 93, 94, 95, 97, 98, 99, 100, 101, 102, 103, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 118, 119, 120, 121, 122, 123, 126, 127, 128, 129, 130, 132, 133, 135, 136, 137, 138, 139, 141, 142, 145.

---

## 5. Pages / legibility

- The Booklet-B scan is **image-only** (3 162 characters of extractable text across 50 pages, all of it the `pathfinderacademy.in` watermark). Every question was therefore read visually from the page image, as required; no OCR was used at any point.
- Pages are bilingual; **English text only** was extracted, Hindi ignored.
- Legibility is good throughout Part C (PF pp. 18–49). The faintest material is the microsatellite band grid in Q116 and the small gel/FACS panels in Q140/Q143; both were re-rendered at 6×–8× zoom and read there, and are legible. No Part C page was unreadable, and **no question in the range Q71–145 is missing** — all 75 are present in the Booklet-B scan.
- helpBIOTECH p. 25 (the key table) is a photograph of a printed page and was re-rendered at 4×–8× zoom in four horizontal bands to fix every digit unambiguously.

---

## 6. Unresolved

1. **No Booklet-B (3BH) answer key could be obtained.** prepp.in advertises one but returns HTTP 403 to non-browser clients and exposes no direct file URL. All Part C answers are therefore the **official Booklet-A final key transferred by text/option matching**, not a key printed against Booklet-B numbers. The transfer was verified question-by-question (section 2), but a Booklet-B key would have removed this inference step entirely.
2. **No official NTA/CSIR-hosted 2014 key exists online.** The 2014 final key survives only as a scanned image (source 2); csirhrdg.res.in publishes text keys only from Dec-2015 onwards. Source 2 and source 3 corroborate each other 143/145, and the 2 differences are the key's own bold corrections, so the key is treated as reliable — but it is a third-party scan of an official document rather than the official document itself.
3. **Key answers that are biologically arguable.** Four transferred answers do not match the reasoning a specialist would give; the key's verdict is recorded and the tension is stated in the explanation rather than the key being silently overridden:
   - **Q75** (liver isozyme): key gives option 1 (isozyme A, K<sub>m</sub> 0.1 µM). A textbook answer for a liver enzyme working at 0.2 µM substrate is usually a high-K<sub>m</sub>, high-V<sub>max</sub> isozyme; the key's choice is recorded.
   - **Q107** (xylem tracheary PCD genes): key gives "D and A" (protease + topoisomerase); nuclease (B) is the gene most often cited for chromatin degradation.
   - **Q136** (behavioural-act / fitness-consequence matching): the printed table offers five acts (a–e) against four consequences (i–iv) and leaves "Reciprocity (e)" blank, so no option is a clean textbook match; the key's combination (option 1) is recorded as printed.
   - **Q141** (co-migrating Western-blot proteins): key gives option 4 (stripping/reprobing), whereas siRNA silencing (option 3) is the more commonly taught solution.
4. **Q136 matching table has five acts (a–e) against four consequences (i–iv)**, so one consequence must be used twice; the scan prints no entry for "Reciprocity (e)". Transcribed verbatim as printed, including the empty cell.
5. **Q141 option 4** — an early draft of this file carried a garbled reading of this option ("noduynsecenology membrane"). The scan was re-read at 6× zoom and the option prints cleanly as "Subjecting the technique of stripping/reprobing of the gel after transferring to nitrocellulose membrane while doing Western blotting."; the file now carries that verbatim text. No discrepancy with the Booklet-A source remains.
6. **Q115 (insect order match)** lists six Group-II names against four orders, and six Group-III descriptions; this is as printed in the scan and is a deliberate "extra options" matching format, not a transcription gap.
7. **Q140 / Q129 — explanation corrected after an internal check (answer unchanged).** An internal consistency audit found that two explanations contradicted their own `**Answer:**` lines. In both cases the **answer was correct and the explanation text was wrong**; both have been rewritten:
   - **Q140 (ChIP gel panels)** — the explanation had described panel 3 as the valid pattern. Re-reading both booklets' panels at 6×–9× zoom shows panel **3 has a strong band in the *IgG* lane** (nonspecific capture, therefore invalid), while panel **2** is the one with a strong **Input** band, a band in **Anti-c-myc** and an **empty IgG** lane. Answer **2** is retained: it is the value given independently by *both* key sources (helpBIOTECH final key A144 = 2, and the EasyBiologyClass inline marker for the same question = 2) and it is also the biologically correct pattern. The figure caption in the image alt-text was corrected to match the bands actually shown.
   - **Q129 (statement NOT correct)** — the explanation had argued for option 1 while the answer line said 3. Option **3** is both the key's verdict and the biologically correct one (monocot pollen is monosulcate, eudicot pollen tricolpate — the statement reverses this). The explanation was rewritten to justify option 3.
   The checker's suspicion of a B140↔A144 / B144↔A140 transposition was investigated and **rejected**: the pairing is correct. B140 is the ChIP question, which is printed as **A144** in Booklet A; B144 is the luciferase/oil-water question, printed as **A140**. Both genuinely carry key value 2, which is why they looked suspicious. Confirmed by matching question text and by comparing the four-panel option sets between booklets (option order identical).

**Earlier-run numbering convention retained.** `PartC.md` numbers Q71–145 by the **printed Booklet-B numbers on the scan**, matching the convention already used in `PartA.md`/`PartB.md` and the existing `images/A`, `images/B` filenames. No renumbering was performed, since those files were declared out of scope.
