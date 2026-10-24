# Sources — CSIR NET Life Sciences, June 2011

This is a **unit-based paper** (2011 era). It was reconstructed from a born-digital, typeset PDF (Pathfinder Academy) and cross-checked against two independent web sources. Because the primary file is typeset (not a scan), its embedded text is the exact printed text; it was still verified against vision reads of the rendered page images and against the independent sources.

## Source 1 — PRIMARY (question text, options, figures, answer key, explanations)

- **Pathfinder Academy — "CSIR UGC NET Life Sciences June 2011 Question Paper with Key"**
  URL: `https://pathfinderacademy.in/assets/downloads/csir-document/life-science-june-2011-paper.pdf`
  - 31-page typeset PDF. Pages 1–24 = the full paper (Part A Q001–020, then unit-by-unit "Part – B" and "Part – C" blocks, sequential numbering Q021–145). Page 27 = the printed **Answers** table. Pages 28–30 = Pathfinder's explanations.
  - Used for: every question stem, every option, the figure crops (rendered at 200 DPI with `pdftoppm`), the complete answer key (Q001–145), and several explanations.
  - Rank: this is a coaching-institute reproduction, not the official NTA/CSIR scan. It is, however, complete, internally consistent, legible, and typeset. **No official NTA/CSIR June-2011 Life Sciences PDF was reachable** from the sandbox (the NTA candidate portal is login-gated; `csirnet.nta.nic.in`/`csirnet.nta.ac.in` and `cdnbbsr.s3waas.gov.in` returned no downloadable 2011 Life Sciences paper).

## Source 2 — INDEPENDENT (Part A cross-check)

- **csirlifesciencez (Blogspot) — "CSIR Lifesciences June 2011 part A solved"**
  URL: `https://csirlifesciencez.blogspot.com/2014/03/csir-lifesciences-june-2011-part-solved.html`
  - Independent retyped transcription of **Part A only (Q1–20)**, with options and answers.
  - Used to confirm the wording and option content of all 20 Part A questions. Wording matches the primary source; the blog uses 1/2/3/4 option numbering and, e.g., lists Q1 options in the same order. **No substantive wording conflicts found in Part A.**

## Source 3 — INDEPENDENT (Part B/C partial cross-check)

- **CrackPYQ — "CSIR NET Life Sciences June 2011 solutions & answer key"**
  URL: `https://www.crackpyq.com/csir-net/life-sciences/2011-june-question-paper-solutions`
  - Independent, memory-based rendering of a subset of the paper (109 blocks, own numbering that does **not** align 1:1 with the printed numbers).
  - Used to spot-check Part B/C stems (e.g. "area of allowed regions in the Ramachandran map", "light-and-dark bottle … primary productivity", "non-synonymous to synonymous … selection"). Stems agree with the primary source. Because its numbering is offset, it was **not** used to settle any printed question number or any answer; the Pathfinder key (Source 1) is the sole answer authority.

## Sources PROBED but NOT usable (recorded for completeness)

- `careerendeavour.com/csir-net-life-sciences-questions-paper/` — Cloudflare "you have been blocked" (403). Lists an "Unsolved" June-2011 PDF but the link is not reachable from here.
- `examrace.com/.../CSIR-Life-Sciences-June-2011-Solved-Paper.html` — request times out (site rate-limits / very slow); could not retrieve.
- `scribd.com/document/424690579/CSIR-NET-Life-Sciences-June-2011-Question-Paper-Key-PDF` — described as "original question paper and answer key", but Scribd returns 0 bytes to non-browser clients; page images not retrievable.
- `thebiomics.com/resources/study/exams/csir/pyqs` and `prepp.in/...previous-year-question-paper` — June-2011 cards exist but the PDF/asset URLs are loaded client-side (Next.js) and are not exposed in the static HTML; no direct file URL could be recovered.

## Answer key status

- A complete **printed answer key was found** (Source 1, page 27), covering all 145 questions (Part A 001–020; Part B and C 021–145). It is a coaching-institute (Pathfinder) key, not an official NTA key, because no official NTA June-2011 key was reachable.
- **No question is marked "DROPPED"** in this key, and **no question is marked as accepting more than one option**. Every question has exactly one key letter.
- Option letters a/b/c/d are mapped to 1/2/3/4 (a→1, b→2, c→3, d→4) throughout.

## Figures

- 26 graphical figures were cropped from the 200-DPI page renders into `images/A|B|C/figNN.png` (NN = printed question number). Q18's option graphs span a page break and were stacked from pages 3+4.
- Pure **data tables** (Q7 speed table; Q94 progeny table; Q112 data matrix; Q133 product/microbe table; Q135 hybridisation table; Q136 transformation table) were transcribed as Markdown tables rather than cropped, since they are tabular text, not graphics.
- Q144's four options print the *same* linear peptide sequence and differ only in the tryptic-overlap brackets, so they are supplied as a figure (`images/C/fig144.png`) rather than as text options.

## Unresolved

- **No official NTA/CSIR scan or official key** could be obtained from the sandbox; the archive rests on the Pathfinder typeset paper + key, corroborated for Part A by Blogspot and (partially, stems only) by CrackPYQ. If the user later supplies the official NTA scan, wording and answers should be re-checked against it.
- **Key-vs-standard-reasoning conflicts (8).** For these the answer line follows the published key, but the key's letter disagrees with the standard textbook treatment, so each is flagged inline and here:
  1. **Q15** (Part A) — diffusion time when diameter tripled. Key = **(d) decrease to τ/9**; standard physics (t ∝ x²) gives **(a) 9τ**.
  2. **Q23** (Part B) — free energy of a dissolved solute vs concentration. Key = **(b) decreases**; standard μ = μ°+RT ln C gives **(a) increases**.
  3. **Q24** (Part C) — reason T_m rises with [KCl]. Key = **(b)** (hydrophobic ↓, electrostatic repulsion ↑); standard gives **(c)** (hydrophobic ↑, electrostatic repulsion ↓).
  4. **Q37** (Part C) — G-banding dark bands. Key = **(c) GC-rich and gene rich**; standard G-banding gives **(b) AT-rich and gene desert**.
  5. **Q46** (Part C) — circular mRNA mechanism. Key = **(c) P and R**; standard closed-loop account gives **(a) P and S**.
  6. **Q56** (Part C) — LPS/TLR4 resistant mice. Key = **(b)** (BALB/b + bacteria + anti-IL-10); standard reasoning gives **(a)** (BALB/b + bacteria alone), since anti-IL-10 restores the lethal response.
  7. **Q107** (Part C) — subspecies nomenclature. Key = **(b)**; ICN autonym rule gives **(d)**.
  8. **Q129** (Part B) — glucose biosensor senses. Key **table = (b) oxygen**, but Pathfinder's *own explanation* (page 30) concludes **H₂O₂ (d)**. The key table and the book's explanation contradict each other; the answer line follows the key table.
- **Minor transcription gaps in the primary PDF's text layer** (a few option strings truncated by the extractor, e.g. Q51 option d "IL - 2 and IL -", Q55 option d "Caspase-", Q94 option d, Q118 option d, Q119 option d, Q122 option d, Q129 option c, Q133 option d). These were completed by reading the rendered page images (vision) — e.g. Q51d = "IL-2 and IL-12", Q55d = "Caspase-3", Q118d = "145", Q119d = "γB – C > 0", Q122d = "67", Q129c = "δ-gluconolactone". No conflict with the independent sources.
- **Question-number confirmation:** the printed numbers 001–145 come from the primary typeset PDF (single authoritative numbering). Blogspot confirms Part A numbering (1–20). CrackPYQ's numbering is offset and was not used to confirm printed numbers. Therefore the **printed numbers of Part B/C are confirmed against only one source** (the primary PDF); this is noted as a residual single-source dependency.
