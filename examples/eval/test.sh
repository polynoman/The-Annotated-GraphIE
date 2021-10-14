#!/bin/bash
#echo "Calling evaluation script"
#echo $PWD
./examples/eval/conll03eval.v2 -o O < $1 > $2
