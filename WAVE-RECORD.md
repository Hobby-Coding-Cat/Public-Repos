# Wave record

Log of every pipeline run and its outcome. Times are IST. A run's full evidence — sources, key
URLs, conflicts, unresolved items — travels inside its own `sources.md`; this record is the index.

Folder contents (Markdown and figures) are held as delivered bundles in Qoder cloud storage under
the session ids below. They are committed to this repository in waves; until a folder appears here,
its bundle is the authoritative copy.

| Session folder | Run (IST) | Session id | Outcome |
| --- | --- | --- | --- |
| 2026/June | 4 Oct, supervised | sess_00rf1ojj9l7uoooar2ga | 145/145, 10 figures, key-confirmed. Dropped Q5, Q29, Q83, Q96; dual Q9, Q42, Q92, Q107 |
| 2026/December | 5 Oct 00:31 | sess_00rfnla8awfeolbbuyt0 | FLAGGED null: examination not conducted (20-21 Dec 2026). Absence verified independently, nothing invented |
| 2025/June | 5 Oct 00:44 | sess_00rfoq2rewfeocvh8f5t | 145/145, 22 figures, clean in one round. Key NTA FINAL_KEY_CSIR_JUNE_2025. Caveat: one full-fidelity scan |
| 2025/December | 5 Oct 04:00 | sess_00rg685aas2yo17apa4h | 145/145, 37 figures, 4 defects fixed. Dropped Q35, Q81; dual Q24, Q59. FLAGGED: 7 Part B questions garbled in every source, kept verbatim |
| 2024/June | 5 Oct 08:00 | sess_00rgrmw3gp4owupz00m6 | 145/145, 29 figures, key 11.09.2024, dual QID 703630. Superseded by the next row |
| 2024/June (v2) | 5 Oct 12:00 | sess_00rhd1megc8w086g73zr | Supersedes previous row; records Q48 key conflict (NTA 1 vs Pathfinder 4), Q129 dual, Q141 printed misprint kept verbatim |
| 2024/December | 5 Oct 19:40, heal run | sess_00rii48ccpqtc2p98lp4 | 145/145, 22 figures, 2 rounds. Checker caught missing key URL and a false provenance claim; both fixed. Dual Q97 |
| 2023/June | 5 Oct 16:00 | sess_00rhygcgf9kowellqj1a | 145/145, 25 figures, 2 rounds, 2 typos fixed. CSIR-HRDG and NTA keys agree on all 145 |
| 2023/December | 5 Oct 20:00 | sess_00rijv3yu6n0gs164e5m | 145/145, 35 figures, 2 rounds. Dropped Q124; dual Q38, Q126 preserved verbatim |
| 2022/June | 6 Oct 00:00 | sess_00rj59te750cg3nw5aiw | 145/145, 25 figures, 3 rounds, 4 defects fixed. Dropped Q119 and Q61 (Hindi-medium); multi-correct Q11, Q53, Q58 |
| 2022/December | 6 Oct 04:00 | sess_00rjqojy7e1vle1blg8n | 145/145, 25 figures, clean in one round. Paper scan login-gated; key verified from two official copies. Q65 key-vs-institute conflict recorded |
| 2021/June | 6 Oct 08:00 | sess_00rkc3blm3a4gp75126h | 145/145, 19 figures, clean in one round. Dropped Q121; dual Q88; provisional-to-final key change noted |
| 2021/December | 6 Oct 12:00 | sess_00rkxi0m4lfy8cozbett | 145/145, 25 figures, 3 rounds; 4 checker defects plus 12 worker self-corrections. Dropped Q121; dual Q88 |
| 2020/June | 6 Oct 16:00 | sess_00rliwrl4abcxmsrxf9c | 145/145, 36 figures, clean in one round. Caveat: single typed source. Q117 cancelled; Q70 dual |
| 2020/December | 6 Oct 20:00 | sess_00rm4bhtoizggnyyinj8 | FLAGGED null: December 2020 session never conducted; four mislabelled counter-examples examined and rejected |
| 2019/June | 7 Oct 00:00 | sess_00rmpq8d4su80q02pzk1 | 145/145, 25 figures, clean. Dropped Q113; Q71 key-vs-chemistry discrepancy in Unresolved |
| 2019/December | 7 Oct 04:00 | sess_00rnb4ytj84jkyyx091d | 145/145, 43 figures, 2 rounds; dead URL replaced, 403 source annotated, 5 answer transpositions self-caught. Key 15.12.2019, zero mismatches |
| 2018/June | 7 Oct 08:00 | sess_00rnwjp43x62o3sdye02 | 145/145, 38 figures, 3 rounds; 4 explanation-versus-answer contradictions corrected. Dropped Q7, Q25, Q113, Q130; dual Q20 |
| 2018/December | 7 Oct 12:00 | sess_00rohyfkdaznko50jucz | 145/145, 41 figures, 2 rounds; missing key-URL line fixed. Dropped Q54, Q55, Q74; dual Q21, Q26, Q39, Q53 |
| 2017/June | 7 Oct 16:00 | sess_00rp3d5lnaww0gfyigwb | In flight at time of this record |

## Transfer notes

- Figures and Markdown reach this repository in waves. The transfer channel must carry binary
  files out of cloud storage, which the connector does not expose; the designed channel is a
  platform vault holding a repository credential, letting each run push its own folder. Until a
  vault exists, waves are pushed from a machine holding a cached credential, or bundles are
  downloaded from the console.
- Where two bundles exist for one folder (2024/June), the later run supersedes the earlier.
- FLAGGED nulls are correct absences, not failures: 2026/December awaits its examination,
  2020/December never happened.
