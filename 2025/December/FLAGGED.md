# FLAGGED — December 2025 (Subject 703 Life Sciences)

The following could not be transcribed cleanly from the text layer of the
Pathfinder-reproduced PDF scan. They are recorded here so nothing is guessed.
Their Markdown blocks in `Part_B.md` keep the Question ID and the official-key
answer, plus the raw extracted strings exactly as the text layer produced them
(mojibake included).

## Part B — Devanagari (Hindi) text rendered as garbled Latin in the text layer

The NTA December 2025 bilingual paper prints questions in English and Hindi.
For these seven blocks the scan's embedded text layer decodes the Devanagari
glyphs as Latin-looking gibberish ("`~ cfMIT …`", "`3rcfURUTT …`"), because the
font maps Devanagari code points onto Latin slots. No legible English
equivalent exists in `blocks.json`/`pf.txt`, and secondary HTML mirrors probed
earlier (`/data/scratch/*.html`) did not contain the question text.

- Q.21 (Question ID 209355313) — stem absent, options garbled
- Q.22 (209355319) — stem and options garbled
- Q.26 (209355295) — stem and options garbled
- Q.27 (209355322) — stem and options garbled
- Q.30 (209355290) — stem absent, options garbled
- Q.34 (209355325) — stem and options garbled
- Q.48 (209355307) — stem and options garbled

The official NTA FINAL ANSWER KEY still applies to all seven (option number
from `key_ls.json`), and those answers are shown in the Markdown. Only the free
wording of the question/options is unavailable in machine-readable form in the
primary source.

## Part B — Q61 option 2 (resolved by crop, checker round 1 item 1)

Q61 (ID 209355305, page 33) asks about light/dark treatment patterns drawn as
diagram options. The PDF text layer contains only the letter "L" for options
1, 3 and 4 (Helvetica, ~pt 439/488/513) and **nothing** for option 2: pdfplumber
`chars` in the option band (pt 433–531) returns only the markers "1." "2." "3."
"4." plus three "L" glyphs; no white/vector text object exists for option 2.
The page raster at the option-2 band (pt 454–483, x 86–236) carries real ink
(dark fraction 0.13–0.40, x-run pt 90–229), i.e. the option content is a scanned
drawing. It was therefore cropped to `images/B/qB61_opt2.png` and referenced
from the option line: `2. ![Option 2 as printed](images/B/qB61_opt2.png)`.
Crop stats: 433×79 px, mean 201.6, non-white fraction 0.412 — not blank.

## Not flagged (resolved from the key)

- Q.35 (Question ID 209355287) and Q.81 (209355344): marked **DROP** by the
  official final key — shown as `**Answer: DROP (official key: question dropped)**`.
- Q.24 (209355320): key accepts **option 1 or 4** (recorded as dual answer).
- Q.59 (209355324): key accepts **option 1 or 3** (recorded as dual answer).

## Checker disagreement (round 1, items 3 and 4) — recorded, not applied

- The checker asked that `FLAGGED.md` be removed (folder spec lists only the
  three Part files, `sources.md` and `images/`). It is **kept**, by coordinator
  ruling: the run protocol requires it whenever garbled/undecided items or
  outstanding defects exist, and deleting it would hide the seven mojibake
  questions and the Q61 option-2 evidence.
- The checker asked that the files be renamed `PartA.md / PartB.md / PartC.md`.
  They are **not renamed**, by coordinator ruling: `Part_A.md / Part_B.md /
  Part_C.md` are the names used by the original build, every image link and the
  self-check reference them, and the run protocol names the deliverables as the
  Part A / Part B / Part C files of the session folder.
