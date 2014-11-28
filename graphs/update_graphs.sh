#!/bin/bash

for F in *; do
  if [ -d $F ]; then
    cp /Users/cs/Research/UCB/code/page_load_time/analysis/graphs/$F/*pdf $F/
  fi
done
