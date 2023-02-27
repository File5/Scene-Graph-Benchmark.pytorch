#!/bin/bash
OUT_DIR="/media/rafi/Samsung_T5/_DATASETS"
mkdir -p "$OUT_DIR"
mount --bind /root/Scene-Graph-Benchmark.pytorch/datasets "$OUT_DIR"
