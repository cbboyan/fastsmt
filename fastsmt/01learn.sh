#!/bin/bash

#python synthesis/learning.py experiments/configs/leipzig/config_apprentice.json \
#                --benchmark_dir examples/QF_NIA/leipzig/ \
#                --max_timeout 100 \
#                --num_iters 5 \
#                --iters_inc 5 \
#                --pop_size 5 \
#                --eval_dir eval/synthesis/ \
#                --smt_batch_size 1000 \
#                --full_pass 20 \
#                --num_threads 60 \
#                --experiment_name leipzig_example

python synthesis/learning.py experiments/configs/mizar/config_apprentice.json \
                --benchmark_dir examples/mizar/min1/ \
                --max_timeout 30 \
                --num_iters 10 \
                --iters_inc 10 \
                --pop_size 1 \
                --eval_dir eval/synthesis/ \
                --smt_batch_size 500 \
                --full_pass 10 \
                --num_threads 64 \
                --experiment_name mizar_min1
