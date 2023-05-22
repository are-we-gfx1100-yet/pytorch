#!/usr/bin/env bash

PYTORCH_ROCM_ARCH=gfx1100 ./build.sh pytorch-linux-jammy-py3.10-rocm5.5 -t ghcr.io/evshiron/rocm_lab:rocm5.5-torch-dev 2>&1 | tee docker-build.log
