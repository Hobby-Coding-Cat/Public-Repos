# Sources & Provenance — CSIR NET Life Sciences, **December 2026** session

**Target folder:** `/data/out/2026/December/`
**Run date:** 2026-10-04
**Status:** 🔴 **BLOCKED — the December 2026 paper does not exist yet.** No archive was built because no source material exists. Nothing was fabricated.

---

## Why the archive cannot be built

The requested session is **CSIR NET December 2026** (June/December-series). At the time of this run
(**4 October 2026**) that examination has **not been conducted**. It is a *future* session, scheduled per
the NTA examination calendar for **20–21 December 2026**. A previous-year question paper, an answer key,
and scanned figures can only exist *after* an exam has been held and its materials published.

The most recent session for which materials exist is **June 2026** (Life Sciences conducted 17 July 2026;
provisional key + response sheets released 16 Aug 2026; final key released afterwards). The **December 2025**
session (conducted 18 Dec 2025) is the most recent *December*-series paper available. Neither is the
requested December 2026 session.

Per the operating rules ("never fabricate a question, an option or an answer"), and per this task's explicit
instruction — *"If, after genuine searches against at least two independent sources, the paper cannot be
built (source material unavailable), do NOT fabricate content… write sources.md recording exactly which
searches were tried… and stop there"* — this file is the deliverable and the archive was NOT attempted.

---

## Capability probe (section: run this first)

| Check | Result |
|---|---|
| `curl` internet reachability (`https://csirnet.nta.nic.in/`) | **HTTP 200** ✓ |
| `WebSearch` tool | Working ✓ |
| `WebFetch` tool | Working ✓ |
| Pillow | 12.3.0 ✓ |
| `pdftoppm` (poppler-utils) | 22.02.0 ✓ |
| Target dir `/data/out/2026/December/` | Did not exist; created for this file |

The vision round-trip sub-probe was **skipped** because there is no downloadable December 2026 source
PDF/page to render or crop; running it would serve no purpose against a non-existent paper. All other
capabilities are confirmed healthy, so this is a **source-availability** block, not a tooling block.

---

## Searches performed (queries → findings)

All queries run on **2026-10-04**.

1. **`CSIR NET Life Sciences June/December 2026 exam date notification December 2026 session`**
   - Testbook: "CSIR NET December 2026 Exam … notification released 16 September 2026", "**Exam Dates: 20–21 December 2026**".
   - Shiksha: "CSIR NET Exam 2026: **Dec Exam Date (Out)** … The CSIR NET will be held on December 20 and 21."
   - Facebook (biotechsapiens): "**CSIR-UGC NET DECEMBER 2026 … REGISTRATION NOTIFICATION COMING SOON!**"
   - → December 2026 is an **upcoming** session; registration/exam not yet done.

2. **`CSIR NET December 2026 question paper previous year`**
   - Returned generic previous-year-paper index pages (adda247, testbook, careerendeavour, IFAS blog).
   - **No December 2026 paper** on any of them. Most recent listed sessions: June 2026, December 2025.

3. **`"CSIR NET" "December 2026" paper solution IFAS careers360 exam held answer key`**
   - Every "held / answer key out" hit refers to **June 2026**, not December 2026.
   - An NTA final-answer-key PDF surfaced but it is for **DECEMBER 2025** (`cdnbbsr.s3waas.gov.in/.../2026013032124054.pdf`), wrong session.

4. **`CSIR NET June 2026 exam conducted date result life sciences question paper`**
   - Pathfinder PYQ table: **June 2026 (17 July 2026)** = downloadable; **December 2026** row = "**Coming Soon**". Confirms Dec 2026 unavailable even at a major coaching PYQ source.

5. **`CSIR NET December 2026 exam date scheduled "December 2026" notification NTA conducted`**
   - Multiple sources (Testbook, Propelld, Prepp, Shiksha, Instagram) consistently: **conducted on December 20 & 21, 2026** (future). Admit card "TBA". Registration "coming soon".

6. **`site:csirnet.nta.nic.in December 2026 question paper answer key`**
   - Official NTA site returns only **June 2026** key/response notices and **December 2025** provisional-key notices. **No December 2026** document category, no papers, no keys.

7. **`CSIR NET December 2026 life sciences question paper pdf download careerendeavour testbook`**
   - Aggregators (Testbook, CareerEndeavour, easyBiologyClass, adda247) list papers only up to **June 2026**. **No December 2026 PDF.**

8. **WebFetch of `https://pathfinderacademy.in/csir-net-life-sciences-previous-year-question-papers.html`**
   - Full PYQ table read. Newest entries: **June 2026 (17 July 2026)**, then **December 2025 (18 December 2025)**. **No December 2026 row exists** on the coaching source that explicitly tracks December-series papers.

---

## Independent sources cross-checked (≥2, per rules)

- **Official NTA/CSIR:** `csirnet.nta.nic.in` (site: search + notices) — no Dec 2026 material; latest are June 2026 and Dec 2025.
- **Coaching PYQ tracker:** `pathfinderacademy.in` (fetched directly) — Dec 2026 shown as future/not listed; June 2026 & Dec 2025 are latest.
- **Exam-news portals:** `testbook.com`, `shiksha.com`, `prepp.in`, `propelld.com`, `adda247.com`, `careerendeavour.com`, `easybiologyclass.com` — all agree the Dec 2026 exam is scheduled for **20–21 Dec 2026** (i.e. after this run) with no paper/key published.

**Agreement across sources: unanimous.** The December 2026 CSIR NET session has not occurred; therefore no
question paper, answer key, or scanned figures exist anywhere to archive. This is not a disagreement to
resolve — it is the absence of the underlying event.

---

## Answer-key hunt (section 7) — outcome

No key searched could exist: NTA publishes keys only after an exam is conducted. Searched the final/provisional
key locations, `site:csirnet.nta.nic.in`, `cdnbbsr.s3waas.gov.in`, and coaching social channels — the only
December-session key available is **December 2025**, not December 2026.

---

## Files created
- `/data/out/2026/December/sources.md` (this file)

No `PartA.md`, `PartB.md`, `PartC.md`, or `images/` were created, because doing so would require fabricating
questions/options/answers/figures for an exam that has not taken place — explicitly prohibited.

## Unresolved
- Nothing to resolve. The single blocking fact is that **the session is in the future** (run date 2026-10-04 vs exam 2026-12-20/21). Re-run this archive task after the December 2026 exam is conducted and after NTA/coaching sources publish the paper and final answer key (typically a few weeks to a few months post-exam).
