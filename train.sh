#!/bin/bash
#PBS -N lab8
#PBS -e ./error_log.txt
#PBS -o ./output_log.txt

cd ~/Modified
python main.py -mode train -saved_model models/model.h5 -student_id 20328915 -epochs 15 -batch_size 32 -embedding_dim 200 -hidden_size 500 -drop 0.2
