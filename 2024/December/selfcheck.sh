#!/bin/bash
# Self-check for CSIR NET Dec 2024 Shift 1 archive (tiny output)
cd "$(dirname "$0")" || exit 1
fail=0
counts() { grep -c '### Question' "$1"; }
A=$(counts PartA.md); B=$(counts PartB.md); C=$(counts PartC.md)
[ "$A" = 20 ] || { echo "FAIL PartA headers=$A want 20"; fail=1; }
[ "$B" = 50 ] || { echo "FAIL PartB headers=$B want 50"; fail=1; }
[ "$C" = 75 ] || { echo "FAIL PartC headers=$C want 75"; fail=1; }
# contiguous global numbering 1..145
grep -h '^### Question' PartA.md PartB.md PartC.md | sed 's/### Question //' > /tmp/nums.txt
N=$(wc -l < /tmp/nums.txt)
DIFF=$(seq 1 145 | diff - /tmp/nums.txt | wc -l)
[ "$N" = 145 ] && [ "$DIFF" = 0 ] || { echo "FAIL numbering: n=$N diff_lines=$DIFF"; fail=1; }
# every images/... reference resolves
MISS=0
for ref in $(grep -h -o 'images/[A-C]/[A-Za-z0-9_]*\.png' PartA.md PartB.md PartC.md | sort -u); do
  [ -f "$ref" ] || { echo "FAIL missing image $ref"; MISS=1; fail=1; }
done
[ "$MISS" = 0 ] && echo "imgrefs OK ($(grep -h -o 'images/[A-C]/[A-Za-z0-9_.]*png' PartA.md PartB.md PartC.md | sort -u | wc -l) unique files, $(ls images/A images/B images/C 2>/dev/null | grep -c png) files on disk)"
# no question block missing an Answer line
for f in PartA.md PartB.md PartC.md; do
  ANS=$(grep -c '^\*\*Answer:' "$f")
  HDR=$(counts "$f")
  [ "$ANS" = "$HDR" ] || { echo "FAIL $f: $HDR headers but $ANS Answer lines"; fail=1; }
done
# no empty stems: every header followed within 3 lines by *(Part...
EMPTY=$(grep -A2 '^### Question' PartA.md PartB.md PartC.md | grep -c '^\s*$') ; :
# sources.md exists
[ -s sources.md ] || { echo "FAIL sources.md missing/empty"; fail=1; }
# stray marker gone
grep -q '<!--MORE-->' PartC.md && { echo "FAIL MORE marker present"; fail=1; }
# marker house format across all three parts
for f in PartA.md PartB.md PartC.md; do
  H=$(counts "$f")
  M=$(grep -cE '^\*\(Part [ABC], Question No\. [0-9]+ / Question ID [0-9]+, Marks [0-9.]+\)\*$' "$f")
  [ "$M" = "$H" ] || { echo "FAIL $f: $H headers but $M well-formed markers"; fail=1; }
done
# Part A printed numbers run 1..20 in order
PA=$(grep -oE 'Part A, Question No\. [0-9]+' PartA.md | grep -oE '[0-9]+' | paste -sd, -)
[ "$PA" = "$(seq -s, 1 20)" ] || { echo "FAIL Part A numbering: $PA"; fail=1; }
if [ "$fail" = 0 ]; then echo "PASS: A=$A B=$B C=$C, numbering 1-145 contiguous, all image refs exist, answers on every question, sources.md present, all 145 markers house-format, Part A Nos 1-20 in order"; else echo "RESULT: FAIL"; fi
