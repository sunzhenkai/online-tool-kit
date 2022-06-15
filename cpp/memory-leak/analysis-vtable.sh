#!/bin/bash
hexdump "$1" | awk '{printf "%s%s%s%s\n%s%s%s%s\n", $5,$4,$3,$2,$9,$8,$7,$6}' | sort | uniq -c | sort -nr  > vtable.result