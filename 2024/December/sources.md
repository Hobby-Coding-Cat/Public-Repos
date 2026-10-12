# Sources — CSIR NET Life Sciences, December 2024, Shift 1 (exam date 01-03-2025)

Global numbering used: Part A = Q1–20, Part B = Q21–70, Part C = Q71–145 (printed Part C numbers 1–75).

## 1. Question paper (question text, options, figures)

| Source | URL / file | Used for | Notes |
|---|---|---|---|
| **Pathfinder Academy scan (primary)** | https://pathfinderacademy.in/assets/downloads/csir-document/csir-net-life-sciences-december-2024-shift-1-question-paper.pdf (local: `/data/scratch/pathfinder_qp.pdf`, 106 pages; text layer extracted to `/data/scratch/pf.txt`; `pdftotext -bbox` to `/data/scratch/pf_bbox.xml`) | Verbatim stems/options for all 145 questions; page layout; all figure crops (`/data/scratch/pages/p-0NN.png`, 1275×1651 renders) | Adobe "Paper Capture" OCR layer — legible but with characteristic OCR glitches (letter-spacing breaks like `lie` for `Ile`, `1Q-3` for `10⁻³`, `SOS-PAGE` for `SDS-PAGE`, `TGR-13` for `TCR-β`, injected login URL lines). These were cleaned to the scientifically intended reading; wording otherwise kept verbatim. |
| **CSIR-HRDG official paper index** | https://csirhrdg.res.in/SiteContent/ManagedContent/ContentFiles/20251007153240433Question_Papers_-All_Subjects_Dec-2024_07Oct2025.pdf (local: `/data/scratch/csir_qp_all.pdf`, extraction of the landing page to `/data/scratch/csirhrdg.txt`) | Confirms the session exists on the CSIR official list: "Life Science Shift 1 — 01/03/2025" | The captured file is the index page only; it does not itself embed the Shift-1 paper text. |
| Testbook PYQ landing page | https://testbook.com/csir-net/previous-year-papers (local: `/data/scratch/tb.html`) | Probed as candidate second source; lists "March 1, 2025 Shift 1" paper download | The saved HTML contains **no** question text (grep: 1 stray `703` hit); it confirms existence of the session only. |
| PhysicsWallah PYQ landing page | https://www.pw.live / "CSIR NET Life Science Previous Year Question Paper PDFs" (local: `/data/scratch/pw.html`) | Probed as candidate second source | Saved HTML contains **no** question text (grep: 0 hits). Existence-only confirmation. |

## 2. Answer key (source of record)

| Source | URL / file | Used for |
|---|---|---|
| **NTA Final Answer Keys (official)** | https://csirnet.nta.ac.in/images/csirdecember-2024final-answer-key.pdf (local: `/data/scratch/nta_final_key.pdf`, text: `/data/scratch/key.txt`) — block "Subject: Life Science, Exam Date 01-03-2025, Shift: 1", rows Question-ID 703101–703245 | Every `**Answer:**` line in PartA/B/C |
| `/data/scratch/map.json` → `key` dict (145 entries) built by the earlier probe | Cross-check of the same IDs | Independent parse of key.txt reproduced **all 145** values and matched map.json exactly (including the dual key), confirming no transcription drift |

Key verdicts recorded as-is:
- **DROPPED questions: none.** (Scanned the Shift-1 block for `Drop`; zero hits. The only `Drop` in key.txt belongs to Earth Science ID 702157.)
- **Dual-accepted answer: exactly one** — Question ID **703245** (global Q97 / printed Part C Q27), printed in the key as **`2 or 4`**. Recorded in PartC.md as accepting both options; no single answer was invented.
- **Full audit:** a script compared every `**Answer:` line in PartA/B/C (145 blocks) against the parsed NTA Shift-1 key — **145/145 match** (Q135/703238, Q136/703178 and Q140/703201 were corrected to the key after an initial reasoned draft disagreed with it; the key's verdict now stands in the file and the explanations follow the key).

## 3. Figure handling

- Pages rendered at 150 DPI (`pdftoppm`, `/data/scratch/pages/p-0NN.png`). Each answer-sheet page shows stem → figure → options; the question header prints at the **bottom of the preceding page**, so a question listed on map-page N has its body/figure on render `p-0(N+1).png` (verified against the word layer of `pf_bbox.xml`).
- Crop windows were derived from blank-band geometry between text lines in the word layer (script: PIL crop only). Every crop was verified to contain ink (pixel statistics), non-blank.
- Part C figures cropped: 22 files in `images/C/` for global Q84, 87, 89, 91, 97, 98, 101, 103 (map + 4 option-gels), 106, 109, 111, 116, 120, 128, 133, 141, 144, 145.
- **Part B: no figures.** Verified three ways: (a) per-question OCR text scan of printed Q1–50 finds no figure cue (the single "graph" hit in global Q52 is the word "geographical"); (b) `pdfplumber` image scan of every Part B content page shows the only Article-tagged rasters are the whole-page question-sheet photos already covered by text; (c) the vertical blank gaps at the top of Part B content pages measure **0.000 dark-pixel density** — literally empty paper, artefacts of page re-imposition. PartB.md (declared DONE) references no images, consistent with this.

## 4. Unresolved

- **Single full question-text source.** Both web probes for a second independent full paper (Testbook, PhysicsWallah saved HTML) turned out to be landing pages without question bodies, and the CSIR-HRDG capture is the index page only. The archive therefore rests on the Pathfinder scan for text. Mitigation: the scan's Question IDs 703101–703245 exactly match the official NTA Shift-1 key ID range (145/145), so paper ↔ key binding is independently confirmed; answers themselves are key-confirmed, not reasoned.
- **OCR repair convention.** Where the Pathfinder text layer is garbled (e.g. `lie`→Ile, `SOS-PAGE`→SDS-PAGE, `TGR-13`→TCR-β, `facZ`→`lacZ`, `O`→`D` option labels, `1/EITTRAl`→VENTRAL), the intended scientific term was restored; option text near these points is otherwise verbatim. Doubtful readings are not silently re-interpreted beyond the obvious glyph fix.
- **Global Q124 (printed C54, ID 703205)** — reasoned physics gives A+C (chloroplast build-up of both substrates when their respective export translocators die), but the NTA final key prints option **2 (A and D)**. The key's answer is recorded (per policy), the tension noted in the explanation.
- **Global Q89 (ID 703237) figure**: the flow-cytometry quadrant plot's printed % labels are partially legible in the scan; statements' numbers (3.58 / 87.5 / 7.06) come from the OCR text and match a standard four-quadrant thymocyte distribution.
- **Global Q145 (ID 703199) figure** is a four-panel table of schematic embryo grafts; OCR of the in-figure captions is heavily garbled (`Intl udi11g hea d me5Q(ler`, `a11terior- posterior`); the alt-text describes the canonical Spemann-organizer/newt grafting experiments the panels depict. Answer (1, "A and C") is key-confirmed.
- Q103 option gels (printed as four drawn gel lanes labelled 1–4) were cropped as four separate images (fig103opt1..4) because each option is itself a picture; the option text lines summarise each profile as printed.
- Some stems in `pf.txt` carry a watermark line `https://narm28csir12ugc54hdb.onlineregistrationform.org/...` injected by the scan pipeline; these were stripped as non-question artefacts.
