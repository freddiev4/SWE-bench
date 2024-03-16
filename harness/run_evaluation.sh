#!/bin/bash
python run_evaluation.py \
    --predictions_path "/workspaces/SWE-bench/inference/outputs/gpt-3.5-turbo-0613__SWE-bench_oracle__test.jsonl" \
    --swe_bench_tasks "./swe-bench.json" \
    --log_dir "logdir/" \
    --testbed "testbed/" \
    --skip_existing \
    --num_processes 2 \
    --timeout 900 \
    --verbose
