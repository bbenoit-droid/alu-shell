#!/bin/bash
count=0
for f in /alu-shell/alu-shell/loops_conditions_and_parsing/*; do
  cp "$f" /alu-shell/loops_conditions_and_parsing/
  ((count++))
  [[ $count -ge 12 ]] && break
done
