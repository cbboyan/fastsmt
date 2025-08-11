#!/bin/bash

python synthesis/learning.py experiments/configs/leipzig/config_apprentice.json \
                --benchmark_dir examples/QF_NIA/leipzig/ \
                --max_timeout 10 \
                --num_iters 5 \
                --iters_inc 5 \
                --pop_size 1 \
                --eval_dir eval/synthesis/ \
                --smt_batch_size 100 \
                --full_pass 2 \
                --num_threads 10 \
                --experiment_name leipzig_example
