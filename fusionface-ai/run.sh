#!/bin/bash

GPU_DEVICE=${1:-0}
GUI_TYPE=${2:-opencv}

export CUDA_VISIBLE_DEVICES=$GPU_DEVICE

if [ "$GUI_TYPE" = "web" ]; then
    streamlit run gui/web_gui.py
else
    python3 gui/local_gui.py
fi