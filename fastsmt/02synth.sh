#!/bin/bash

python synthesis/multi/multi_synthesis.py \
         --cache cache_leipzig_multi.txt \
         --max_timeout 10 \
         --benchmark_dir examples/QF_NIA/leipzig/ \
         --num_threads 10 \
         --strategy_file output_strategy.txt \
         --leaf_size 4 \
         --num_strategies 5 \
         --input_file sample_strategies.txt
