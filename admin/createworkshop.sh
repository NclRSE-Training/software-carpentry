#!/bin/sh

for ws in "$@"
do
  echo "[Staff Rota](rota.md)" > ${ws}.md
  echo "" >> ${ws}.md
  echo "# ${ws}" >> ${ws}.md
  echo "" >> ${ws}.md
  echo "[Workshop Website](https://github.com/NclRSE-Training/2021-10-25-NCL)" >> ${ws}.md
  cat template.md >> ${ws}.md
done
