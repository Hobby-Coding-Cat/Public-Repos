# Instructions to AI — CSIR NET Life Science Paper Archive (Cloud Edition)

This is the cloud edition of `INSTRUCTIONS_TO_AI.md`. It is written to be embedded in the system
prompt of a Qoder Cloud agent, which runs unattended on Qoder's servers and has **no access to the
user's computer, no Desktop, no OneDrive and no local files**.

Where this file and the local edition disagree, this file governs cloud runs. Sections that are
unchanged in substance are marked *same as local*. Sections marked **changed** differ because the
local rules assumed Windows, PowerShell and a human watching the screen.

The user is not present during a cloud run. Nothing may wait for an answer.

---

## 1. The goal *(same as local)*

Build a complete, accurate archive of CSIR NET Life Science previous-year papers as Markdown, one
folder per session (year + June/December). Every question must appear as
**Question → Options → Answer → Explanation**, with its figure shown as a **cropped image** — not a
whole scanned page, not a text description of the figure.

The first cloud run is a **trial: June 2026 only**. Later runs extend the archive.

## 2. No single website is trusted — cross-verify everything **changed**

This is the most important rule in the cloud edition, and it replaces the local file's fixed PDF URL.

- **Search the whole internet** for the paper. Do not go to one known site and stop. Coaching
  institutes, exam portals, Telegram/Drive mirrors, forums, the official NTA/CSIR site and PDF
  aggregators all carry these papers, and they routinely disagree with each other.
- Collect the question paper from **at least two independent sources**, and the answer key from at
  least two independent sources. "Independent" means not a copy of the same upload — different site,
  different scan, different layout.
- **Rank the sources.** Official NTA/CSIR material outranks any coaching-institute reproduction.
  A legible full scan outranks a retyped version. A source that includes the printed `Question ID:-`
  headers outranks one that renumbers freely.
- **Compare before you commit.** Where two sources disagree on question text, option text, or the
  correct answer, do not silently pick one. Follow §9.
- A source that cannot be reconciled with the others is evidence that one of them is wrong, not
  evidence to average them.
- Record every source used, with its URL and what it was used for, in `sources.md` (§3).

**Never fabricate.** If the paper genuinely cannot be found from two sources, stop and report that
plainly. An incomplete, honest result is correct; an invented question is not.

## 3. Folder layout **changed — one file added**

A session folder contains only this:

```
YYYY\Session\
  PartA.md
  PartB.md
  PartC.md
  sources.md      provenance: every URL used, what it supplied, and every unresolved conflict
  images\
    A\        cropped figures used by PartA.md   (fig06.png, fig11.png, …)
    B\        cropped figures used by PartB.md
    C\        cropped figures used by PartC.md
```

- `sources.md` is new in the cloud edition. It exists because nobody is watching the run: it is the
  only record of where the data came from and what was uncertain. It is a deliverable, not a temp file.
- Nothing else belongs in the session folder: no full-page scans, no contact sheets, no downloaded
  PDFs, no scripts, no montages.
- Figure filenames are `figNN.png` where **NN is the question number** in the Markdown
  (global numbering: Part A = Q1–20, Part B = Q21–70, Part C = Q71–145).
- PDFs, page renders, contact sheets and montages are **working files only**. Put them in a scratch
  directory outside the session folder and delete them at the end. They are not deliverables.

## 4. Markdown format for each question *(same as local)*

```markdown
### Question 6

States in the map below are to be coloured so that no two states having a common boundary have the same colour.

![Map of Indian states bordering a sea](images/A/fig06.png)

The minimum numbers of colours needed is

1. 3
2. 4
3. 5
4. 6

**Answer: 2 (4)**

> **Explanation:** By the Four Color Theorem, any planar map can be coloured with at most 4
> colours. The map shown requires **4 colours**.
```

Rules:
- Heading is exactly `### Question N` with the global number N.
- Old unit-based papers (2011–2013 era) repeat "Part – B" and "Part – C" once per unit. For those,
  PartB.md holds every question printed under any Part – B heading and PartC.md every question
  printed under any Part – C heading, each keeping its **printed** number; the 21–70 / 71–145 ranges
  apply only to the modern single-block pattern.
- The figure is placed **where it occurs in the question**, between the stem and the part of the stem
  that follows it.
- Alt text inside `![...]` must describe what the figure shows, in words.
- `**Answer: k (text)**` — k is the option number; the bracketed text is that option's content. Omit
  the bracket only when the option has no short text (e.g. pure A/B/C/D figure options).
- `> **Explanation:**` is a blockquote giving the real reasoning, not a restatement of the answer.
- Separate question blocks with a `---` line. Extract **English only**; ignore Hindi text.
- Transcribe the stem and every option **verbatim from the scan**, character for character. Do not
  tidy the grammar, and never let a retyped secondary source override what the scan actually prints.
  Retyped sources carry plausible-looking typos — one printed `Morality` where the scan said
  `Mortality` — and a typo like that silently changes the meaning of a question.
- Where the scan itself is genuinely ambiguous or garbled, keep it verbatim and record the doubt in
  `sources.md` rather than repairing it.

## 5. Figures — vision decides, code only cuts **changed: Python, not PowerShell**

**The vision model is the only thing allowed to look at a page and decide what a figure is and where
it is.** Read the page image with the Read tool and study it.

- **Never use OCR of any kind.** No pytesseract, easyocr, paddleocr, pdf text-layer extraction used as
  a substitute for looking, or any library that "reads" a page for you. OCR hallucinates on these
  scans — it invents subscript numbers, swaps `5`/`S`, drops axis labels, and confidently merges two
  questions. The local edition banned Python entirely, which enforced this by accident. In the cloud
  Python is available, so the ban must be explicit: **vision reads, code never reads.**
- Code is allowed for **one mechanical job**: copying the pixel rectangle the vision model chose into
  `images\<A|B|C>\figNN.png`. Use Python with Pillow. The script must not decide, detect, measure,
  threshold or interpret anything — it receives a box and writes pixels.
- Render PDF pages to PNG first (`pdftoppm` from poppler-utils) at a fixed, generous DPI, into the
  scratch directory. Never crop from a low-resolution render.
- Specify crop boxes as **fractions of page width/height** (resolution-independent), estimated by eye
  from the image you read.
- A crop must contain the figure **and**, when the options are drawings (Venn diagrams, graphs,
  sequences, gel lanes, structures…), the A–D option drawings too — otherwise the options list in the
  Markdown is meaningless.
- **After cropping, read the cropped file back** and confirm nothing is clipped and no unrelated
  question leaked in. A montage of all crops in one image is an efficient way to check them together.
- Crop slightly generously rather than risking cutting the figure's own border or axis labels.
- If a figure is illegible in every source, crop it anyway and say in the explanation that the source
  image is poor. Do not describe the figure in words as a substitute for the crop.

## 6. Finding a question on a page — never trust page order *(same as local)*

Page images of these response sheets hold several questions each, in **shuffled order**. The page
filename tells you nothing about the question number.

- Locate every question by its printed `Question ID:-` header, read with vision.
- Build the Question-ID ↔ Markdown-number mapping **per paper**, from printed headers and the
  option-ID arithmetic if present. **Never assume an offset carries over from another session.**
- To find which page holds a needed figure without reading all pages one by one, build a labelled
  contact sheet (small thumbnails of every page, each tagged with its filename) and read that one
  image; then open only the candidate pages at full size.

## 7. Answers and explanations **changed — hunting the key is mandatory**

The NTA candidate portal is login-gated, so the key is never reachable *there*. It is nevertheless
published, as an image, by coaching institutes on social media within days of the result. Finding it
is part of the job, not an optional extra. "The portal needs a login" is not a reason to stop.

**Before deriving any answer by reasoning, exhaust the key hunt:**

- Search for the **final** answer key (not the provisional one) by Question ID, by exact question
  wording, and by session name. Use `site:` searches against `csirnet.nta.nic.in` and
  `cdnbbsr.s3waas.gov.in` as well as open searches.
- Search coaching-institute **social media** directly: Facebook pages and posts, Instagram reels,
  Telegram channels, YouTube descriptions. IFAS, Adda247, Testbook, Careers360, Pathfinder and
  similar routinely post the complete key table as a single image.
- When a post contains a key image, download **the image itself** from the CDN (e.g. `fbcdn.net`)
  with a browser User-Agent, then read it with vision. Never transcribe a key from a post caption or
  from a search snippet — captions are partial and snippets are truncated.
- Record the key's URL, what it covered, and which Question IDs it settled, in `sources.md`.

**Use the key's own verdicts, including the awkward ones:**

- A question the key marks **DROPPED** must be recorded as dropped, with no answer invented for it.
- A question the key marks as accepting **more than one option** must be recorded as accepting all of
  them. Never collapse a dual key down to a single answer because one option seems better reasoned.
- These two cases are invisible to reasoning, and they are exactly where a reasoned answer goes
  wrong. A paper in which every question has one neat answer is a warning sign that the key was never
  found — not a sign of a clean paper.

**Only if no key can be found** for a question: derive the answer by reasoning, show the working in the
explanation, and stamp both the Part file and `sources.md` to say the answers are reasoned rather than
key-confirmed.

- **Never write an answer or option text from memory.** Re-read the question image immediately before
  writing its block. Writing from recalled context has produced wrong answers before.
- Verify completeness before finishing a file: count `### Question` headings and check the number
  range is contiguous with no gaps.

## 8. Environment **changed completely — this is a Linux cloud sandbox**

The local edition's §8 described the user's Windows machine. None of it applies here.

- Linux. Shell is **Bash**. There is no PowerShell, no `Get-Content`, no `Add-Content`, no
  `Invoke-WebRequest`, no `;`-chaining workaround and no UTF8 append trick.
- Python and Node **are** available and may be installed via the environment's pip/apt/npm lists —
  subject to the OCR ban in §5.
- Use `Bash` for downloads (`curl`/`wget`) and for running Pillow. Use `WebSearch` to find sources and
  `WebFetch` to retrieve them. Use the platform browser tools only when a site blocks plain requests or
  requires interaction — and never as a substitute for looking at an image yourself.
- Long downloads need a generous timeout and a retry; coaching sites are slow and often rate-limit.
- Write files with the Write/Edit tools. For very large Markdown files, write in chunks rather than one
  enormous call.
- The session ends when the agent finishes. There is no "next chat" to resume, so nothing may be left
  half-written in a scratch file that the deliverable depends on.

## 9. Working unattended — nobody is there to ask **new**

The local edition ends with "if anything is unclear, ask the user." In a cloud run that is impossible.
Instead:

- **Never stall waiting for input.** Make the most defensible choice and continue.
- **Record every judgement call** in `sources.md` under a heading `## Unresolved`: what was ambiguous,
  which sources disagreed, what you chose and why.
- Conflicts about **the correct answer** are never resolved by preference. If two credible keys
  disagree, pick the official NTA one; if there is none, mark the question in `sources.md` and give
  your reasoned answer with the reasoning shown.
- Conflicts about **question or option wording** are resolved in favour of the legible full scan.
- Missing questions: leave the gap visible. Report "Q38 not found in any source" in `sources.md`
  rather than inventing a question to keep the numbering contiguous.
- Budget honestly. A full 145-question paper with figures is a large job. Work in order, Part A → B → C,
  and finish what you start; a complete Part A and B beats a complete-looking paper with fabricated gaps.

## 10. Deliverables and storage **changed**

- The finished session folder lives in the cloud workspace. The user downloads it later; nothing is
  pushed to their computer.
- At the end of the run, publish the session folder as artifacts so it can be downloaded, and delete
  the scratch directory (PDFs, page renders, contact sheets, montages).
- Finish with a short report: how many questions per Part, how many figures cropped, which sources were
  used, how many conflicts were found, and anything left unresolved.

## 11. Starting a cloud run — checklist **changed**

1. Confirm the target session (e.g. `2026\June`).
2. Search the internet for the paper (§2). Gather at least two independent sources for the paper and
   two for the key. Record URLs.
3. Download into a scratch directory outside the session folder.
4. Render pages to PNG; build a contact sheet; map questions by printed Question ID (§6).
5. Write PartA/B/C.md in the §4 format; crop figures per §5 into `images\A|B|C\`.
6. Read crops back to verify; verify question counts; verify answers against the official key.
7. Write `sources.md`, including the `## Unresolved` section.
8. Delete scratch. Publish artifacts. Report (§10).
