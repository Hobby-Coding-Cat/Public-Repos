# sourcesC.md — Part C (Q.71–Q.145), CSIR NET Life Science, June 2020 session (Shift 1)

Session identification: the "June 2020" Joint CSIR-UGC NET was postponed and Life Sciences was
conducted on **21 November 2020** in two shifts (confirmed by the NTA public notice
`https://nta.ac.in/Download/Notice/Notice_20201130114822.pdf` — "Joint CSIR-UGC NET June, 2020 was
conducted on 19, 21 & 26 November 2020… Life Sciences in 02 shifts on 21 November 2020").
This folder archives **Shift 1** (Group Id 80243710), matching PartA.md, which was built from the
same Shift-1 paper. The "partial test held 16 Aug 2020" mentioned in the job brief does not
correspond to any retrievable Life Sciences paper; the June-2020 session paper is the 21 Nov 2020
Shift-1 paper, and Part A (Q1–Q20) of that paper is verifiably identical to the already-written
PartA.md, so consistency with the folder was the deciding factor.

---

## Question text sources (two independent agreeing sources required)

1. **Triyambak Life Sciences PYQ database (primary text source) — full paper, 145 questions, text-native HTML**
   - URL: `https://triyambak.org/courses/csir-net-life-sciences/tpp/pyq?year=2020&month=December_Morning_Shift`
   - Despite the "December_Morning_Shift" label in the URL, the question sequence is identical to the
     Shift-1 paper of the 21 Nov 2020 exam: their Q1–Q20 reproduce the FLOCCINAUCINIHILIPILIFICATION,
     a²+b², race-track 910 m, GDP-bar-chart etc. questions verbatim (matching PartA.md). Their stem text for
     Q71 matches the independently-published coaching-site copies (see 5–6). The whole Part C (Q71–Q145) was parsed
     programmatically from this HTML — **no OCR, no vision reading of scans**.
   - Figures: this page embeds the original figure images as base64 PNG. The 25 figure files in
     `images/C/` (fig74…fig142, plus fig141b) were composed mechanically from these embedded PNGs (Python/PIL only; each
     crop verified programmatically for size, non-blankness (std-dev) and byte-exact dedup where one
     figure was embedded twice — e.g. Q140). Their native pixel dimensions were cross-checked against
     the embedded image dimensions in the NTA-export PDFs (see source 3) and agreed question-by-question.

2. **Easy Biology Class — "Original Question Paper with Answer Key" PDF (scan of the NTA-exported Shift-1 paper)**
   - URL: `https://easybiologyclass.com/wp-content/uploads/2024/06/CSIR-UGC-NET-Life-Sciences-2020-November-Solved-Question-Paper-Shift-1.pdf`
     (page: `https://easybiologyclass.com/csir-ugc-net-jrf-solved-question-papers-life-sciences-2020-november-shift-1/`)
   - Used for: section metadata printed by the NTA export — "Part C Life Sciences … Number of
     Questions: 75; Number of Questions to be attempted: 25; Section Marks: 100; Correct Marks : 4
     Wrong Marks : 1" — and the Question ID / Option ID numbering for every question (Q.71 =
     8024371261, options 8024375041–44 … Q.145 = 8024371335).
   - NOT used for text: in both this PDF and the Pathfinder PDF the question stems and option words are
     *images*; the PDF text layer contains only the header/ID lines. Reading them would have required OCR,
     which this job forbids.

3. **Pathfinder Academy — CSIR UGC NET Life Sciences 2020 Shift-1 PDF**
   - URL: `https://pathfinderacademy.in/assets/downloads/csir-document/life-science-2020-paper-shift-1.pdf`
   - Same NTA export as source 2 (261 pages, identical Group/Section/Question-ID structure). Used to
     independently confirm the Question-ID ↔ number mapping and the figure placement inventory
     (pdfplumber geometry only, no OCR). Accepted as agreeing with source 2 (they are the same NTA
     export re-hosted, so they are treated as ONE provenance for ID arithmetic, not two).

4. **FirstRanker — HTML copy of the same NTA export**
   - URL: `https://firstranker.com/fr/frdA210121A113928/download-csir-2020-life-sciences-21st-nov-2020-shift-1-new-question-paper`
   - Used to confirm option-ID lists (e.g. Q71 options 8024375041–44) and that option words are absent
     from the text layer of the export.

5. **Testbook — per-question solved pages (independent text corroboration)**
   - `https://testbook.com/question-answer/the-following-statements-were-made-to-suggest-the--63808666a449d546ba4fc7ac` (Q71)
   - `https://testbook.com/question-answer/following-statements-are-made-about-kdel-receptor--638093a92a1861606acba198` (Q78)
   - Used to agree statement wording for the two questions spot-checked; Testbook tidies some printed
     typos (e.g. prints "made to suggest" where the paper/other sources print "made of suggest"), so
     verbatim wording was taken from Triyambak/LTA, with Testbook only confirming substance.

6. **Let's Talk Academy (LTA) PYQ pages — independent text corroboration**
   - `https://www.letstalkacademy.com/enzyme-substrate-complex-evidence-substrate-concentration-vmax/`
     and `https://www.letstalkacademy.com/csir-net-life-science-previous-year-questions-and-solution-on-enzymes-kinetics/`
   - LTA tag this paper as "(NOV 2020-1)" (November 2020 Shift 1) — direct confirmation of the session
     identification. Their item "(NOV 2020-1) 13" = our Q71; fetched page verified to print the same
     distinctive typo "The following statements were made **of** suggest…" and the same answer,
     "(1) A and B". (LTA's statement A reads "the reaction increase with rate increase with…" — a
     different transposition than Triyambak's — so the two agree on substance and on the stem typo, not
     on every character.)

## Sources consulted and rejected

- `https://csirnet.nta.nic.in` candidate portal — login-gated; no public per-question key there. Rejected as a text source.
- Google-Drive mirrors linked from CSIR's own index (`https://csirhrdg.res.in/SiteContent/ManagedContent/ContentFiles/20251007131733137Question_Papers_All_Subjects_June-2020_07Oct2025.pdf`): the Drive files 404 from the sandbox (`drive.usercontent.google.com` → Error 404; gdown also failed). Rejected; the same papers are mirrored by sources 2/3.
- `https://prepp.in/paper/csir-ugc-net-lifescience-paper-21-nov-2020-shift-1-...` — CloudFront 403 to curl; via WebFetch only Part A (20 of 20 questions, paginated) is exposed, no Part C text. Rejected.
- `https://docs.aglasem.com/view/9fc63b8a-44ed-11eb-b492-02f21f5619c4` (+ `https://cdn.aglasem.com/aglasem-doc/9fc63b8a-44ed-11eb-b492-02f21f5619c4/9fc63b8a-44ed-11eb-b492-02f21f5619c4.pdf`) — same NTA export, image-only stems; used only as a third copy confirming the ID structure.
- `https://triyambak.org/previous-year-question/csir-net-life-sciences` and `…pyq?year=2020&month=June_Morning_Shift` — the 2020 June shifts are not listed under those names; the December_Morning_Shift page IS the 21-Nov-2020 Shift-1 paper (verified via Q1–Q20 identity).
- `https://career.aglasem.com/tet/csir/previous-papers` — JS-rendered index, no text. Rejected.
- `https://www.ifaslive-preprod-s3.s3.ap-south-1.amazonaws.com/courses/…pdf` (IFAS compendium) — contains the Q71 text under "(NOV 2020-1) 13", used as an additional agreeing copy for that question.

---

## Answer key

**Published FINAL key found (official, CSIR-hosted):**
`https://csirhrdg.res.in/SiteContent/ManagedContent/ContentFiles/20251007131754959Final_Answer_Keys_All_Subjects_June-2020_07Oct2025.pdf`
- Header for the relevant block: "UGC CSIR NET NOVEMBER 2020 / Exam Date : 21.11.2020 / Final Answer Key on which result compiled on 28.12.2020 / Shift : First / Subject : (703) Life Sciences".
- Contains 145 Question-ID → Correct-Option-ID pairs (parsed programmatically; 290 10-digit tokens, strict alternation qid/option verified).
- Mapping to question numbers was done per paper through the Option-ID arithmetic of the NTA export (option IDs of question N are contiguous and ordered 1–4; Correct Option Number = Correct Option ID − first Option ID of that question + 1).
- The key's own note (verbatim): "NB:-Correction option ID -------- means the quesion remains cancelled and marks will be given to only those candidates who attempted that question."

**Second key corroboration:** no independent second copy of the full Part-C key table was found; however, per-question solutions published by Testbook were verified after writing (fetched pages checked programmatically): Q71 → "Option 1 : A and B" and Q78 → "Option 3 : A, C, D", both identical to the official key's verdicts, and the Testbook Q78 page carries the explicit session tag "CSIR-UGC (NET) Life Science: Held on (21 Nov 2020 Shift 1)" confirming session identification. LTA's Q71 page shows "The correct answer is (1) A and B" and reproduces the printed typo "were made of suggest" verbatim — confirming both wording agreement and answer agreement with the key.

**Every Part C answer in PartC.md is taken from this key, not reasoned by me.** Explanations are my own working text written from the keyed option.

## Key verdicts recorded

- **DROPPED / cancelled: Q.117** (Question ID 8024371307) — printed as "--------" in the key. No answer given; full marks to all who attempted.
- **Multiple-correct / dual key: none** in Part C. Every other question has exactly one Correct Option ID.
- The key's "no option" case for Q126 was checked: 8024371316 → 8024375262, i.e. option 2, a normal single answer.

---

## Unresolved

1. **Session/date framing.** The job brief said "June 2020 (partial test held 16 Aug 2020)". No Life Sciences paper exists for 16 Aug 2020; CSIR/NTA documents state the June-2020 session was written 19–30 Nov 2020. PartA.md was already built from 21 Nov 2020 Shift 1, so I matched it. Recorded here rather than silently diverging.
2. **Second text source for individual Part C questions.** The NTA-export PDFs (EBC, Pathfinder, AglaSem, FirstRanker) carry only Question/Option IDs in their text layer — stems and option words are images, and OCR is forbidden. Full 75-question text therefore rests on **one** text-native source (Triyambak), independently corroborated for wording on the questions I could match to public PYQ pages (Q71: Triyambak + LTA + IFAS + Testbook; Q78: Triyambak + Testbook; and the LTA "(NOV 2020-1)" numbering confirms Triyambak's sequence alignment with the Shift-1 paper). The verbatim-typo agreement (e.g. "made of suggest") is strong evidence the Triyambak text is the printed paper, not a retyped paraphrase.
3. **Q.73 option text.** The four options in the Triyambak copy arrive badly fragmented (isotope labels, `p<O·R)` artefacts). The scan cannot be read under the job constraints, so the option lines in Q73 are the best available reading of the printed patterns and are flagged in the question itself. Answer 1 is from the key, not from this reading.
4. **Q.113 progeny table.** The parsed copy repeats the row "a b + c" twice (printed counts 35 and 100); the table as printed in the paper is a 8-row three-point test cross. The table is reproduced as extracted and the anomaly noted inside the question. Key answer: option 3.
5. **Q.93 / Q.126 explanations.** The figure (allele list in the MHC diagram; the a/b/m/n curve labels) determines the arithmetic, and the figure content could only be verified programmatically (image dimensions, non-blankness), not read. The answer is the key's (Q93 → option 4; Q126 → option 2); the explanation follows the key and states the rule rather than re-deriving counts from the unread image.
6. **Q.132.** Statements C and D read as textbook-correct while the key marks option 3 (A and B). Possible mis-transcription of statements C/D in the single text source, or an imperfection in the question. Key verdict kept (option 3) as required; the tension is noted in the explanation.
7. **Q.86.** Key marks option 1 (statement 1 = "termination occurs cotranscriptionally at the polyadenylation site" as the INCORRECT statement). Consistent with the torpedo-model wording, retained.
8. **Printed typos preserved** as required: "begines", "methly", "chromporic", "disolved", "Leishmanai", "paratiste", "verv", "meausred", "phast", "responese", "recognitioin", "microcloning site", "theconstruct", "Tripical", "su1v ivorship", "Band D"/"Band C" spacing, "2011/coit" for COI1, etc. Do not silently correct them downstream.

## Working files

All scratch (PDFs, HTML, JSON maps) lives in `/data/tmp/C/` and `/data/scratch/` (the latter belongs to the Part A/B agent) — nothing but `PartC.md`, `sourcesC.md` and `images/C/` was written inside `/data/out/2020/June/`.
