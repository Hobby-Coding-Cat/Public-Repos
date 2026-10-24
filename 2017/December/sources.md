# Sources — CSIR NET Life Science, December 2017 (Booklet Code A)

Session archived: Joint CSIR-UGC JRF/NET **December 2017**, Life Sciences, **Booklet Code A**
(cover page read with vision: विषय कोड `3`, पुस्तिका कोड `A`, "2017 (II) जीव विज्ञान", Paper code `H`,
200 marks, 3 hours, 145 MCQs = 20 Part A + 50 Part B + 75 Part C). Standard three-part format,
**not** a unit-based 2011–2013 paper.

---

## 1. Sources consulted

### Question paper

| # | Source | URL | Used for | Independent? |
|---|--------|-----|----------|--------------|
| P1 | **Pathfinder Academy** — "CSIR UGC NET Life Sciences question paper December 2017" (52 pp., typeset bilingual reproduction of the official booklet) | https://pathfinderacademy.in/assets/downloads/csir-document/life-science-december-2017-paper.pdf | **Primary transcription source** for all 145 questions and every figure crop. Rendered at 150 dpi for reading and 300 dpi for cropping. | — |
| P2 | **AglaSem (docs.aglasem.com)** — "CSIR NET 2017 (Dec) Question Paper Life Sciences", 52 pages, page images served from CDN | https://docs.aglasem.com/view/8229212a-360e-11eb-8096-02f21f5619c4 (page images: https://cdn.aglasem.com/aglasem-doc/8229212a-360e-11eb-8096-02f21f5619c4/N.jpg) | Layout/page-count/cover verification (pages 1, 3, 7, 20, 46 read). | **No — see caveat below.** |
| P3 | Pathfinder PYQ index page | https://pathfinderacademy.in/csir-net-life-sciences-previous-year-question-papers.html | Locating P1. | n/a |
| P4 | Prepp.in 2017 paper index | https://prepp.in/csir-ugc-net-exam/question-paper-2017 | Searched for a Set-A/Dec-2017 PDF; links are app-gated, no file retrievable. | n/a |
| P5 | Careers360 / Testbook / Adda247 / oldyearpaper.com / chemistryabc.com / IFAS media CDN | various | Probed for a genuinely different reproduction. Results: 403 (IFAS), HTML-not-PDF (oldyearpaper), or no direct file link (Careers360, Testbook, chemistryabc). | n/a |

**Caveat on "two independent sources" for the paper text.** P1 and P2 are the *same* underlying
reproduction: both are 52 pages, both carry the identical Pathfinder watermark and identical
page breaks, and P2's page images match P1's pages character-for-character and pixel-for-pixel
in layout. P2 therefore confirms the download was not corrupted but is **not** an independent
witness to the wording. No genuinely independent second copy of this paper (a differently
typeset reproduction, or an OCR-free scan of a physical booklet) could be retrieved from any
source tried. **The question and option text in this archive rests on a single reproduction (P1).**

Two mitigating checks were applied:

1. **Booklet-code identification is independent of P1.** The cover was read with vision
   (booklet code `A`), and the *official* CSIR-HRDG key publishes separate tables for
   Booklets A, B and C. Using the A table, my independently derived answers to the
   computational questions (Q3 4b²/a², Q4 22.5 km, Q6 4000 L, Q9 9, Q14 sinx·cosx graph,
   Q17 24/7, Q20 2/9, Q53 exponential/logistic, Q118 H²=5/7=0.71, Q140 resolution formula)
   all agree with the key. A wrong source or a mis-identified booklet would not survive that.
2. **The official key is fully independent of P1** (see below) and settles every answer.

### Answer key

| # | Source | URL | Used for |
|---|--------|-----|----------|
| K1 | **CSIR-HRDG (official)** — "JOINT CSIR-UGC-JRF/NET DECEMBER 2017 FINAL ANSWER KEY, LIFE SCIENCE, ENGLISH AND BILINGUAL", 3 pp., Booklets A/B/C, question-number-wise | https://csirhrdg.res.in/SiteContent/ManagedContent/ContentFiles/20190710101246498Lifekey_Dec2017.pdf | **Sole authority for every answer.** Booklet A table read with vision (all 3 pages) and cross-checked against the PDF text layer. |
| K2 | CSIR-HRDG June-2017 key (same URL pattern) | https://csirhrdg.res.in/SiteContent/ManagedContent/ContentFiles/20190710104014799Lifekey_June2017.pdf | Used only to confirm the CSIR-HRDG key URL pattern resolves and is not a 404. |

**This is the FINAL key, not the provisional one.** It is the official CSIR publication, so no
coaching-institute social-media key image was needed. The key is organised by **question number
per booklet code**, not by `Question ID` — this 2017 paper predates the ID-based key format
(compare the Dec-2024 key at csirnet.nta.ac.in, which does use Question IDs). No `Question ID:-`
headers are printed anywhere in this paper, so the ID↔number mapping step does not apply.

**Key-hunt searches performed** (all recorded for completeness): `CSIR NET Life Sciences December
2017 answer key "Question ID" final key pdf`; `"December 2017" CSIR NET life sciences "Question ID"
response sheet`; `site:csirhrdg.res.in December 2017 key life science pdf`; `csirhrdg.res.in
"Lifekey" December 2017 final answer key`; coaching Facebook/Instagram/Telegram searches via
IFAS/Pathfinder post results. The K1 hit came from the `site:csirhrdg.res.in` search.

---

## 2. Figures

27 figures cropped, all from P1 rendered at 300 dpi (2481 × 3508 px pages) with `pdftoppm`.
Boxes were chosen by eye from the page images and are stored as page fractions; the Python
script only copies the pixel rectangle and decides nothing. Every crop was read back and
checked in a montage; seven crops (fig08, fig11, fig20, fig64, fig88, fig91, fig133) were
re-cropped after read-back showed clipped labels or leaked neighbouring question text.

- Part A (5): fig08 bar chart, fig09 number boxes, fig11 sequence + 4 option panels,
  fig14 four graphs, fig20 square-in-square.
- Part B (3): fig60 ecological pyramid, fig63 four phylogenies, fig64 rank/abundance plot.
- Part C (19): fig78, 82, 88, 91, 100, 111, 112, 114, 124, 125, 126, 128, 129, 130, 131,
  132, 133, 134, 139.

Where the options are themselves drawings (Q8, Q11, Q14, Q63, Q64, Q82, Q88, Q91, Q100,
Q111, Q125, Q133) the crop includes the option figures, so the numbered option list is
meaningless without them — the image is referenced in the stem and the options are also
listed in text as "option 1 / graph 2 / figure 3" etc., exactly as the paper labels them.

No figure was omitted for illegibility; the scans are a clean typeset reproduction and all
27 are legible.

---

## 3. Unresolved

1. **Paper text has one effective source.** As set out in §1, P1 and P2 are the same
   reproduction. The wording of the 145 questions and their options is therefore single-sourced.
   It is a legible typeset booklet (not a retyped paraphrase) and is internally consistent with
   the official key, but a second independent witness could not be found and none is claimed.

2. **Q98 — key conflicts with the biology.** Key (Booklet A) = **3 (B, C and E only)**. A
   maternal *gurken* mutant fails to activate Torpedo in the overlying dorsal follicle cells,
   so the Pipe → protease → Cactus → nuclear-Dorsal cascade should *not* fire on the dorsal side,
   which argues for option 1 (A only). The file records the **key's** answer 3 with the conflict
   stated in the explanation, per the rule that the key's verdict is used rather than overridden.

3. **Q70 and Q80 — marked `*` in the official key** = "benefit of marks to those who attempted".
   Both are recorded with **no answer** and no invented correct option, in PartB.md / PartC.md
   and here. These are the only two such questions in Booklet A. (Booklet B has 66 and 76 starred;
   Booklet C has 61 and 71 starred — not applicable to this paper.)

4. **No question carries more than one keyed option** in Booklet A, and **no question was
   DROPPED** outright. So there is no dual-key case to record.

5. **Q19 — key answer is geometrically questionable.** Key = 1 (200 m²), which follows from
   mesh area = 100 m × 2 m of pole length. The 45° tilt makes the vertical extent
   1 + cos45° = 1.707 m, i.e. option 4 (170.7 m²) — and option 4 exists precisely as that
   distractor. The key's answer is recorded; the doubt is noted in the explanation.

6. **Q15 — key answer 2 (3780) requires a particular reading of "at least one consonant".**
   Counting VCV/CVV/VVC (525 each) plus CVC (2205) gives 3780; excluding the three-consonant
   CVC pattern gives 1575, and CVC alone gives 2205 (option 1). 3780 is the only self-consistent
   reading that matches an offered option, so the key is accepted without conflict.

7. **Verbatim transcription notes.** The scan's own typographic errors are preserved, e.g.
   Q8 "poltical" (for *political*). Hindi text was ignored throughout, as instructed; only
   English stems and options were transcribed. Q105's Column II pairing and Q115's marker
   table are reproduced as laid out in the scan; the Q115 gel-pattern table is schematic in
   the original and is transcribed as far as it prints. Note also that Q67 option 1 prints a
   physically backwards comparison (n→σ* "requires less energy" than n→π*); it is kept as
   printed and is not the keyed option.

8. **Multi-statement stems (e.g. Q107, Q133) were transcribed from the right-hand English
   column** of the bilingual two-column layout, which is the English printing rather than a
   translation, and statement letters (A–E) were kept in the printed order. No wording conflict
   was found in these; recorded only so the reader knows which column each stem came from.

---

## 4. Method summary

1. Capability probe: internet (200 from google.com), Pillow 12.3.0, `pdftoppm` poppler 22.02.0,
   and a vision round-trip on a synthetic PNG (red border, green circle, blue triangle, text)
   read back character-exactly as `Q17 LARMA 458908862`.
2. Key hunt done **before** deriving answers; the official FINAL key (K1) was found first.
3. All 52 pages read with vision at 150 dpi. No OCR and no use of the PDF text layer as a
   substitute for reading — `pdftotext` was used only to locate which pages hold which question
   numbers, never to transcribe wording. (One exception, recorded: the key PDF's own text layer
   was used to *re-check* the visual transcription of the key table, since the key is a plain
   machine-typeset numeric table, not a scan.)
4. Q67's options were re-read from a 400 dpi crop after an initial pass produced garbled text;
   that re-read changed the recorded answer from 2 to the correct keyed 3.
5. Self-check script run over all three Part files: heading contiguity, one `**Answer:**` per
   question, every answer equal to the official Booklet-A key, starred questions carrying no
   answer, explanation present, four options present, every image reference resolving to a
   non-empty file inside `images/<A|B|C>/`, and no orphan crops. Final result: **0 problems**.
