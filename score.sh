#!/bin/bash
#PBS -N lab8
#PBS -e ./error_score.txt
#PBS -o ./output_score.txt

cd ~/Modified
python scorer.py -submission 20328915_valid_result.csv
