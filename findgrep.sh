#!/bin/bash

pattern=$1
directory=$2
a=$3
if[ -z "$directory" ]; then
	directory='.'
fi
find . -type f | xargs grep -nH "$pattern"

