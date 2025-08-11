#!/bin/bash

python scripts/py/validate.py \
        --strategy_file output_strategy.txt \
        --benchmark_dir examples/QF_NIA/leipzig/test \
        --max_timeout 10 \
        --batch_size 4
