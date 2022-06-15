#!/bin/bash
start="0x$1"
size=$2
end=$(printf '0x%x' $(($start + $size * 1024)))

echo "$start $end"