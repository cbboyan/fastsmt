#!/bin/bash

#python synthesis/multi/multi_synthesis.py \
#         --cache cache_leipzig_multi.txt \
#         --max_timeout 10 \
#         --benchmark_dir examples/QF_NIA/leipzig/ \
#         --num_threads 10 \
#         --strategy_file output_strategy.txt \
#         --leaf_size 4 \
#         --num_strategies 5 \
#         --input_file sample_strategies.txt

# Sage2
#python synthesis/multi/multi_synthesis.py 
#--cache cache/multi_sage2.txt 
#--max_timeout 10 
#--benchmark_dir experiments/data/sage2/ 
#--num_threads 100 
#--input_file experiments/eval/sage2/sage2_apprentice/train/10/strategies.txt 
#--strategy_file sage2_mul.txt 
#--leaf_size 20 
#--num_strategies 10 
#--f_lambda 0.5 
#--num_valid 100

python synthesis/multi/multi_synthesis.py \
         --cache cache_mizar.txt \
         --max_timeout 30 \
         --benchmark_dir examples/mizar/min1/ \
         --num_threads 64 \
         --strategy_file mizar_strategy_out.txt \
         --leaf_size 20 \
         --num_strategies 10 \
         --f_lambda 0.5 \
         --num_valid 100 \
         --input_file mizar_strategies_in.txt
