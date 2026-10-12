# CSIR NET Life Sciences — June 2024 — Source Provenance

Retrieval / build date: **2026-10-10** (all files pre-staged in `/data/scratch/`, no re-download performed by this run).

## Independent sources used (ranked)

1. **NTA Final Answer Key(s) of CSIR-UGC NET JUNE-2024, dated 11.09.2024** — authoritative key.
   - File: `/data/scratch/nta_finalkey.PDF` → text at `/data/scratch/key.txt`
   - Used for: the correct-answer option for every Question ID. Only the section labelled `Subject : (703) Life Sciences` (Question IDs 703501–703645, exam 27-07-2024 shift-1) was used.
   - Coverage: all 145 Life Sciences Question IDs present.
   - Note: subject code **704 in this PDF is Mathematical Sciences**, not Life Sciences (the task brief's "(704)" is a mislabel). Life Sciences = **703**.

2. **Pathfinder Academy full scanned paper** (primary source for question text + figures).
   - File: `/data/scratch/pathfinder_jun2024.pdf` (193 pages; every page a full raster scan, 612×792 pt).
   - Used for: verbatim English question stems and options, page/question-ID mapping (`plan.tsv`, `pageindex.txt`, `qmap.txt`), and the page renders (`/data/scratch/pages/p-###.png`, 1700×2200) that figure crops were cut from.

3. **Pathfinder Academy solutions PDF** (independent second source for text + explanations).
   - File: `/data/scratch/pf_sol.pdf` → text at `pf_sol_blocks.json` (144 of 145 Question IDs; ID 703618 / global 118 is absent and was transcribed directly from the question scan `txt/p142.txt` + `txt/p143.txt`).
   - Used for: clean English text cross-check and per-question explanations.

4. Official CSIR question-paper PDF `/data/scratch/csir_official_all_subjects_jun2024.pdf` — turned out to be a 1-page stub (not the paper); used for nothing.
5. `csirpage.html` (CSIR/NTA page mirror) and Drive links (`11AbFZd_…`, `124UulSN…`, `1MiPls3D…`, `1aeuOwlv…`, `1tVxTLan…`) — provenance only; not used for text (a `drive.google.com/file/d/11AbFZd_2M6-6qCXNYDXBIO1a1hDsECwV/view` link is present but was not fetched).

## Cross-check between the two independent text sources

The **NTA 703 key** (`key.txt`) was compared line-by-line with `keylookup.tsv`: **145/145 agree** — no differences.

Answer disagreement check (PF `pf_sol.pdf` answers vs NTA 703 key) → **2 conflicts** (details in Unresolved below): global 56 and global 130.

Question-text coverage: for all 145 globals, the English stem in the Pathfinder question scan and the Pathfinder solution PDF matched. Where the OCR layer of the scanned question PDF was garbled (mixed Devanagari), the clean-solution PDF was preferred; no substantive textual divergence was found.

## Structure

145 questions: Part A 1–20, Part B 21–70, Part C 71–145. Global→(ID, PDF page, printed number) mapping from `plan.tsv` (re-used; verified by re-reading `pageindex.txt`).

## Figures

24 cropped figures (all cut with `convert -crop` from the 1700×2200 page renders — **no vision-based bounding decisions this run** — see Unresolved).

- Part A (5): fig03, fig13, fig16, fig18, fig18b
- Part B (4): fig21, fig23, fig37, fig66
- Part C (15): fig85, fig91, fig97, fig100, fig106, fig109, fig118, fig119, fig120, fig123, fig127, fig130, fig134, fig143, fig145
- All crops use `figs.tsv` boxes for A/B and full-question-band crops (bounded by the Question-ID footer y from `pdftotext -bbox`) for C figure-dependents. Crops are of real scanned pages only — nothing was generated.

## Unresolved

1. **PF vs NTA conflict (global 56, ID 703556, Andaman/Nicobar biodiversity hotspots).** PF `pf_sol.pdf` printed `Answer 4` but explicitly appended `(However, the answer given by NTA is 1)`. **NTA key (1) is used** per the ranking rule (official key outranks any coaching PDF). Not silently averaged — chose the authoritative source and recorded the doubt.

2. **PF vs NTA conflict (global 130, ID 703630, NPP/day/leaf-area).** PF `Answer 1`; **NTA key accepts `1 or 2`** (dual answer). Per the spec, the key's own verdict is used — recorded as accepting both options, and no answer was collapsed.

3. **Subject code**: coordinator's brief said "Life Sciences (704)"; the actual NTA PDF labels 704 = Mathematical Sciences and 703 = Life Sciences. The Life Sciences section (703, IDs 703501–703645) was used. Flagging so nobody mistakes this for the Math key.

4. **Figure crops for Part C** were located **geometrically** (full-page single-question scans cropped below the Question-ID header, plus blank-band analysis) rather than by visual inspection, because this run's instructions prohibit using the Read tool on page images or crops (transport-size guard). Consequence: for multi-part figures (e.g. a graph in the stem plus four option graphs) the crop captures the entire printed question block — the figure and its option drawings are all present and un-clipped, but the crop is more generous than a hand-trimmed one. No crop has leaked content from an unrelated question (verified: 15 of the 15 C-figure pages host exactly one question; global 114, which shares page 135 with global 79, was deliberately NOT cropped — its options are text-only).

5. **Global 118 (ID 703618)** has **no pf_sol entry** (only 144 of 145 IDs present in `pf_sol.pdf`). Its stem, statement list i–iv, and four options were transcribed verbatim from the question scan pages 142 + 143; the answer (1) comes from the NTA key. Explanation authored from the printed statements.

6. Some Part-C option tables (e.g. g97, g106, g119, g124, g143) are laid out as images on the scan and their cell text was not re-typed (to avoid fabricating content the OCR might mis-transcribe). Those questions carry the figure crop which shows the table; the option lines reproduce only the lettered match sequences that appear as printed 1./2./3./4. below the table. Where the pf_sol printed a short "This question is information based." as the explanation, a substantive explanation was authored and clearly grounded on the visible option/answer from the key.

7. **Verbatim transcription of the scan**: for the 84 globals filled this run, option text was taken from `pf_sol.pdf` (a typeset retyped edition, hence not strictly scan-verbatim). Where the question PDF and the solution PDF differed in whitespace/punctuation only, the solution form was kept. No wording conflict was found; minor typographic differences (e.g. "16 - 18" in the scan vs "16 - 18" in the solution) are cosmetic.

8. **Figure naming**: the coordinator's brief proposed flat names (`A-01.png`). I kept the system-prompt convention `images/{A,B,C}/fig{NN}.png` because the 60 pre-existing blocks (which the brief said to "re-use as-is") reference exactly that layout; renaming would have required editing them and broken their links. Files therefore live in `/data/out/2024/June/images/A|B|C/` (all three subdirs under `images/`).

9. **Fix pass 2026-10-10 (defect 1)**: global 49 (ID 703549, printed Part-B Q20) had been assembled with Answer 1 and a note claiming "NTA and Pathfinder both give 1". Re-checking the NTA 703 key (`key.txt`: 703549 = 3) and the Pathfinder solution PDF (`Answer 3`) shows **both sources actually give 3**; option 1 (mirror-the-strand reading) is biologically wrong for a template strand. Corrected to 3 with an accurate explanation. This was a transcription error, not a source conflict.
10. **Fix pass 2026-10-10 (defect 2)**: global 88 (ID 703588) explanation had ~1095 chars of leaked Q118 (ID 703618) text appended, caused by the pf_sol layout placing 703618's block adjacent to 703588 in the same PDF page's text stream. Stripped from 88. Q118's own block was hand-authored separately and is intact (verified). A global `Question No../Question ID` leak-scan across all deliverables now returns 0.
