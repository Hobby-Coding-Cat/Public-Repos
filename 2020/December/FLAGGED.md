# FLAGGED — 2020/December

## UNDECIDED / CANNOT-BUILD: the requested session does not exist

**Folder:** `/data/out/2020/December/` (queue index 11)
**Status:** FLAGGED — delivered with 0 questions. Not silently accepted.
**Rounds used:** 2 (extract → check, verdict `NO DEFECTS`). No fix pass required.

### What happened

This run targeted the **Joint CSIR-UGC NET Life Science December 2020** session. The
Archivist could not build a paper because, per step 7 of the run contract, **no source
paper exists** — this is a null result, not a transcription failure.

### Evidence (worker + coordinator + independent checker)

1. **Official CSIR HRDG Question-Answer Keys Archive**
   (`https://csirhrdg.res.in/Home/Index/1/Default/3545/81`) — table has separate June and
   December columns per year. The **2020 row's December "Question Papers" and December
   "Answer Keys" cells contain no link at all**, while Dec-2015/2016/2017/2018/2019 and
   Dec-2023/2024 cells are populated and June-2020 is populated.
   *Independently re-verified by the coordinator by parsing the live HTML table cell-by-cell.*
2. **Official June-2020 paper cover table** lists Life Science Shift 1 & 2 on **21/11/2020**;
   the official June-2020 final key is headed *"UGC CSIR NET NOVEMBER 2020 — result compiled
   28.12.2020"* (December date = result date, not a December session).
3. **NTA Notice Board Archive** (`https://www.nta.ac.in/NoticeBoardArchive`) — contiguous CSIR
   notices for Dec-2019 and June-2020, then a jump straight to June-2021. **No CSIR December
   2020 application, admit-card, answer-key or result notice exists.**
4. **CSIR Annual Report 2020-21** — records the June exam conducted online on 19/21/26/30
   November 2020; no December 2020 CSIR NET exam.
5. **Press/aggregator corroboration** — The Hindu: the CSIR NET that should have been held in
   December 2020 was not conducted. Careers360 lists Dec 2020 only as **"(Tentative)"**,
   15 Dec 2020 — planned, never executed. Testbook (fetched independently by the checker):
   Life Science PYQ table runs `Nov 21 2020 S1/S2` → `Feb 17 2022 S1/S2` with no Dec-2020 entry.

### Apparent counter-examples, and why they were rejected

| Claim | Resolution |
|---|---|
| Triyambak lists "December_Morning/Evening_Shift 2020" | Its Dec-2020 Q1 matches Question Id **8024371191** on page 2 of the official **21-Nov-2020 Shift-1** scan → mislabel of the **June-2020** cycle. Rejected. |
| Pathfinder "2021 Shift-1/Shift-2" PDFs | Page 1 reads *June-2021 … 17-02-2022 … CSIR_FEB22_SET1* → the **June-2021** session. Rejected. |
| NTA "December 2020 and June 2021 (merged cycles)" notices | These are **UGC-NET** (ugcnet.nta.nic.in) notices, a different exam. Root cause of the belief that a CSIR Dec-2020 session existed. |
| Careers360 tentative Dec-2020 date | Planned ≠ held; no follow-on notice exists. |

### Checker verdict

Archive Checker (independent reader): **`NO DEFECTS`** — folder is internally self-consistent
with its null claim (0 question blocks in each Part, 0 image refs, 0 orphan images, Part files
and sources.md agree), non-existence corroborated from two sources it fetched itself, and **no
fabrication/substitution risk detected**.

### Deliberately NOT resolved by substitution

No other session's paper was placed in this folder. Labelling June-2020 (held 21 Nov 2020) or
June-2021 (held 17 Feb 2022) material as "December 2020" would misattribute every Question ID
and every key answer. If the requester actually intends one of those, it should be queued under
its own index (**June-2020 = index 10, June-2021 = index 8**), where June-2020 can be produced to
the full standard — official question papers *and* the official final answer key by Question ID
were already located during this run.

### Key found?

**No** — there is no December 2020 answer key, because there is no December 2020 paper to key.
The key hunt was completed (official HRDG key archive, NTA notices, `site:csirnet.nta.nic.in`,
`site:csirnet.nta.ac.in`, `site:cdnbbsr.s3waas.gov.in`, `site:csirhrdg.res.in`, coaching social
media) and returned a null session. Dropped questions / multiple-accepted-options: not applicable.
