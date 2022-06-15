#!/bin/bash
pid=$1
pmap -x $1 > pmap.out
gcore $1
