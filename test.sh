#!/bin/bash
#PBS -N lab8
#PBS -e ./error_test.txt
#PBS -o ./output_test.txt

cd ~/Modified
python main.py -mode test -saved_model models/model.h5 -input data/valid.csv -student_id 20328915
