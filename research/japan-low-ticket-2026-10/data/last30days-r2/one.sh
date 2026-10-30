#!/bin/bash
S=${SCRATCH}/l30b
IFS='|' read -r ID DAYS T <<< "$1"
python3 - "$T" > $S/plans/$ID.json <<'PY'
import json,sys
t=sys.argv[1]
print(json.dumps({"intent":"product","freshness_mode":"balanced_recent","cluster_mode":"none","subqueries":[{"label":"primary","search_query":t,"ranking_query":f"{t}：日本で実際に売れているデジタル商品、売上・販売数の報告、伸びている商品は？","sources":["youtube","hackernews"],"weight":1.0}]},ensure_ascii=False))
PY
cd /home/user/last30days-skill
export LAST30DAYS_NATIVE_SEARCH=1
timeout 1200 python3 skills/last30days/scripts/last30days.py "$T" --research-only --deep --days "$DAYS" --search youtube,hackernews --plan $S/plans/$ID.json --emit=compact --save-dir=$S/out --save-suffix=$ID > $S/out/$ID.out 2> $S/out/$ID.err
echo "$ID|$DAYS|$T|exit=$?|$(grep -o 'YouTube: [0-9]* videos' $S/out/$ID.err)" >> $S/summary.txt
