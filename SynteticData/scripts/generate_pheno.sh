#!/bin/sh
# Generate synthetic phenotypes
CURR_DIR=`pwd`
cd $SCRIPT_DIR
julia run_program.jl --phenotype --config "$1"
cd $CURR_DIR
