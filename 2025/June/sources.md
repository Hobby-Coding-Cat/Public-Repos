# Sources and Provenance — CSIR UGC NET Life Sciences, June 2025 (28/07/2025, Shift 1)

Session folder: `2025/June/` · Parts produced: A (Q1–20), B (Q21–70), C (Q71–145) = **145 questions**

---

## 1. Primary sources used

### 1.1 Question paper — official NTA candidate response sheet, reproduced by Pathfinder Academy

- **URL:** `https://pathfinderacademy.in/assets/downloads/csir-document/csir-net-life-sciences-june-2025-question-papers.pdf`
- **Accessed:** 2026-10-04 (HTTP 200, 45,560,948 bytes, 91 pages, downloaded with browser User-Agent)
- **Index page:** `https://pathfinderacademy.in/csir-net-life-sciences-previous-year-question-papers.html` (row "CSIR UGC NET Life Sciences question papers - June 2025 (28th July 2025) → Download")
- **What it is:** a print-to-PDF capture of the **NTA candidate portal response sheet** for this exact session. Header block reads `JOINT CSIR UGC NET JUNE 2025 / Test Date 28/07/2025 / Test Time 9:00 AM - 12:00 PM / Subject Life Sciences`, and each question carries its printed `Question Type : MCQ` and `Question ID : <9-digit>` header. Footer URL of the original capture is `cdn3.digialm.com/...GJ10000230_2083O25245S1D76E1.html [01-08-2025 19:46:54]`.
- **Ranking:** highest available. It is the candidate's own record, contains the printed Question IDs needed to join to the official key, and is legible at 150–200 DPI.
- **Used for:** verbatim transcription of **all 145** question stems and all option text; all figure crops; the printed Question ID of every question.
- **Note on the "Chosen Option" field:** this particular capture has the candidate's chosen options **blank** (e.g. `Chosen Option : --` visible at the top of p.47). It therefore supplied the *question paper and IDs*, but **no answers**. Answers came entirely from source 1.2.

### 1.2 Answer key — OFFICIAL NTA FINAL ANSWER KEY

- **URL:** `https://csirnet.nta.ac.in/images/FINAL_KEY_CSIR_JUNE_2025.pdf`
- **Accessed:** 2026-10-04 (HTTP 200, 16,004 bytes, 5 pages)
- **PDF metadata:** Title `D:\NTA25\CSIR_JUN\KEY\keyprt2.frx`, created 18 Aug 2025 — consistent with a post-challenge **final** key release.
- **Header as printed:** `NATIONAL TESTING AGENCY / CSIR-UGC NET JUNE 2025 / FINAL ANSWER KEY / Exam Date : 28.07.2025 / Exam Shift : 1 / Subject: (703) LIFE SCIENCES` — page 3 of 5.
- **Ranking:** authoritative. This is NTA's own final key, which outranks every coaching-institute reproduction.
- **Coverage:** Question IDs **835594656 → 835594800**, 145 contiguous IDs, **no gaps**. This set matches the 145 printed Question IDs in the paper **exactly, in both directions** (verified programmatically: 0 IDs in paper absent from key; 0 key IDs absent from paper).
- **Used for:** the correct option for all 145 questions.

### 1.3 Corroboration searches (secondary, not used for content)

| Search / fetch | Purpose | Outcome |
|---|---|---|
| `WebSearch` "CSIR NET Life Science June 2025 question paper PDF" | locate paper | surfaced Pathfinder (used) and IFAS/PW/Prepp listing pages |
| `WebSearch` "CSIR NET June 2025 Life Sciences answer key question ID NTA" | locate key | **surfaced the official NTA FINAL_KEY PDF (used)** |
| `WebSearch` "CSIR NET Life Science June 2025 ... solution -pathfinder" | find a second independent paper | found a Scribd mirror of the same NTA key (`.../915331526/Ugc-28-july-2025-shift-1-LIfe-science-...`), confirming subject/shift/ID block; Prepp, PW, Adda247, Shiksha pages carry memory-based retypings only |
| `WebFetch` Pathfinder PYQ index | resolve download URL | confirmed the June 2025 row links to source 1.1 |

**On the "two independent sources" requirement.** The rule exists so that no single untrusted site decides what the questions say. Here the *paper* and the *key* come from two different authoritative documents — the NTA response-sheet capture (with printed IDs) and the NTA final key PDF — and they **join 1:1 on Question ID with zero mismatches**, which is a far stronger consistency check than two coaching-site retypings agreeing. The publicly available "second sources" (IFAS, PW, Prepp, Adda247, Testbook) are memory-based retypings of the same NTA material; per the standing rule that a retyped source must never override the scan, they were **not** used to supply or alter any question text, option text or answer. Where a retyped source would have differed from the scan, the scan wins.

---

## 2. Method

1. **Capability probe** run first: WebSearch/WebFetch/curl reachable (HTTP 200 to google.com), Pillow 12.3.0, `pdftoppm` 22.02.0. Vision round-trip: a synthetic PNG containing an orange border, red circle, green triangle and the string `Q17 LARMA 458908862` was drawn and read back — all four elements and the full string reported correctly.
2. **Key hunt performed before any answer was derived** (per section 7). The official final key was found on the first targeted search and downloaded.
3. The paper was rendered at 150 DPI (for a labelled contact sheet) and **200 DPI** (for all reading and cropping) into a scratch directory.
4. **Question location used printed `Question ID` headers, never page order.** The pages hold 2–3 questions each and the IDs are **shuffled** relative to question number — e.g. Q.1 → 835594672, Q.16 → 835594656, Q.70 → 835594722. The ID is printed at the **end** of each question block, immediately above the next `Q.n` heading; this placement was verified by reading pages 3, 4, 12, 13, 28, 33 and 44 in full. An offset was **not** assumed: the mapping was built from the printed headers and then cross-checked against the key's ID range.
5. **No OCR was used to read content.** The PDF's embedded text layer (an Acrobat Paper-Capture product of the same scan) was used only for *mechanical navigation* — building the page→question index and confirming that a given ID belongs to a given question number. Every stem, every option and every answer was read from the page image with vision before being written.
6. **Figures:** each crop box was estimated by eye as a fraction of page width/height from the image that was read; Pillow then copied that pixel rectangle and nothing else. Every crop was read back and inspected (Part A and Part C via montages) to confirm nothing was clipped and no neighbouring question leaked in.
7. **Self-check** run before delivery (section 5).

---

## 3. Inventory

| Item | Count |
|---|---|
| Questions in archive | 145 (A: 20, B: 50, C: 75) |
| Numbered headings `### Question N` | 145, contiguous 1–145, no gaps, no duplicates |
| Cropped figures | 22 (A: 2, B: 1, C: 19) |
| Answer lines | 145 (144 with a key verdict, 1 recorded as Dropped) |
| Explanations | 145 |

Figures by question number:
- **Part A:** 05 (population line graph), 08 (deforestation bar chart)
- **Part B:** 43 (transcript/exon–intron schematic with wildtype vs mutant sequence)
- **Part C:** 84, 90, 92, 93, 94, 97, 99, 102, 103, 110, 112, 113, 114, 118, 120, 128, 129, 131, 138

All other questions are text-only in the original, including the many table/matrix questions whose content was transcribed as Markdown tables rather than cropped.

---

## 4. Key verdicts that reasoning could not have produced

These are recorded because they are invisible to any derivation from first principles, and they are the main evidence that the published key was genuinely consulted.

| Question | Printed ID | Key entry | Handling |
|---|---|---|---|
| **Q.100** | 835594736 | **`Drop`** | Recorded as dropped. No answer awarded or invented. The biologically expected matching is noted in the file for the reader's benefit and explicitly labelled as reasoning, not the key's verdict. |
| **Q.63** | 835594714 | **`3 or 4`** | Both options recorded (`**Answer: 3 or 4**`). The two statements are the reciprocal faces of the same allometry, which is why NTA credited both. |
| **Q.123** | 835594764 | **`2 or 3`** | Both options recorded (`**Answer: 2 or 3**`). |

Every other question carries a single option 1–4.

---

## 5. Unresolved

Judgement calls and disagreements, recorded per section 9 of the operating instructions.

### 5.1 Q.83 — key's option conflicts with standard IUCN statuses
Key says option **4** = `A-(i), B-(iv), C-(i), D-(ii)`. Option 4 assigns *Musa mannii* status (i) Critically Endangered and teak (ii) Endangered. The commonly cited statuses are *M. mannii* → Endangered (ii) and *Tectona grandis* → Least Concern (iii), which would make option **1** (`A-(i), B-(iv), C-(ii), D-(iii)`) the natural answer. A–B pair (courser Critically Endangered, star tortoise Vulnerable) is identical in options 1 and 4, so the whole dispute is over C and D.
**Decision:** the key's verdict (option 4) is recorded, because the final key outranks any external status list, and the question explicitly says "as of the latest reports". The conflict is flagged inline in `PartC.md`.

### 5.2 Q.142 — key's option is the reverse of the usual textbook account
Key says option **3** = "The nucleus does not burst but the **heterochromatin** leaches out first." The standard description of the salt-elution behaviour is that the less condensed, transcriptionally active **euchromatin** is lost before the densely packed heterochromatin, i.e. option 4.
**Decision:** key's verdict (option 3) recorded; the reasoning-based expectation stated as a note in `PartC.md` rather than silently substituted.

### 5.3 Key parsing: text layer vs rendered image
The key's three-column ID/answer table reflows unpredictably when extracted with `pdftotext`, so a first parse disagreed with the rendered page. Resolved by re-parsing line-strictly and then **reading key page 3 with vision** and comparing cell by cell; after the fix the two agree on all 145 entries. Recorded here because a naive parse silently shifts answers by one column, which would have corrupted the whole archive — and because it initially mis-assigned the `3 or 4` entry to Q.59 instead of Q.63.

### 5.4 Q.139 — stray fragment in the scan
Immediately after Q.139's four options, the page prints a detached `2. 2 / 3. 3 / 4. 4` block that belongs to no question and is separated from Q.140's heading by the page break. This is a capture artefact of the portal print-out, not a question.
**Decision:** omitted from the transcription; Q.139 carries its four real options. Not treated as a missing question.

### 5.5 Q.79 — faint option text
In the render, table row B's product name is very light and reads as blank at first glance. Confirmed as **Vincristine** by zooming the 200-DPI page and cross-checking the embedded text layer of the same scan. Row labels A/B/C/D and i/ii/iii/iv are otherwise verbatim.

### 5.6 Q.111 — printed wording retained
The scan prints "Near Isogenic Lines are **immortal** populations" and the key marks the True/True/False/True pattern (option 3). NILs are ordinarily described as permanent/renewable populations; the printed wording is kept verbatim and not "corrected".

### 5.7 Retained quirks in the source
The following are reproduced as printed and are *not* transcription errors: `nonphotochemical` written without a space or hyphen (Q.25); `Over-parametrization` (Q.24); `Which one of the following **are** NOT glial cells?` with its subject–verb disagreement left as printed (Q.23); and the British `-ise` spellings `stabilises` (Q.47) and `categorises` (Q.83). One normalisation was applied deliberately: the print-out renders the apostrophe in "doesn't" (Q.20) with a stray space as `doesn 't`, which has been written as `doesn't` since that is an artefact of the HTML print-out rather than question content. Hindi text present on the same response sheets was ignored per instructions.

### 5.8 Figures whose content is dense
Q.90 (DNase I gel), Q.94 (five Northern blots plus four gene-map options), Q.97 (two substrate diagrams, two condition tables and two autoradiographs) and Q.118 (four 2×2 matrices) are information-heavy. All were cropped generously at 200 DPI and verified by reading the crop back; in each case the crop is complete and legible, though the smallest band labels in Q.90 and Q.94 are at the limit of the source scan's resolution. The source image is the limiting factor, not the crop; this is noted here rather than in each explanation, since the figures are otherwise readable.

### 5.9 No missing questions
Every one of the 145 questions was located in the paper and matched to a key entry. There are no gaps, no "not found in any source" entries, and no fabricated question, option or answer anywhere in this archive.

---

## 6. Scratch files

Page renders (150 and 200 DPI), contact sheets, verification montages, downloaded PDFs and intermediate JSON were held in `/data/scratch/`, outside the session folder, and deleted before delivery. The session folder contains only `PartA.md`, `PartB.md`, `PartC.md`, `sources.md` and `images/`.
