#!bin/bash
list=echo ls

if [[ $list != *"result-tree"* ]]; then
  mkdir result-tree
fi

node trace-to-tree.mjs $1 > result-tree/result.txt