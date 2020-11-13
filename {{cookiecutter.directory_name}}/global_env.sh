#!/bin/bash

export WORK_DIR={{cookiecutter.directory_path}}

export DATA=$WORK_DIR/data
export DATA_RAW=$DATA/raw
export DATA_PROC=$DATA/processed

export SRC=$WORK_DIR/src
export SRC_DATA=$SRC/data
export SRC_MODELS=$SRC/models
export SRC_TOOLS=$SRC/tools

export DOCS=$WORK_DIR/docs

export NOTEBOOKS=$WORK_DIR/notebooks