#!/bin/bash

git diff `git merge-base master HEAD` ./librocksdb_sys/crocksdb | clang-format-diff-7 -style=google -p1 -i
