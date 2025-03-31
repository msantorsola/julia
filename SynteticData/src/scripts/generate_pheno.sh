#!/bin/sh
set -x
# Generate synthetic phenotypes
CURR_DIR=`pwd`
SCRIPT_DIR=$(dirname "$0")
cd $SCRIPT_DIR
julia ../run_program.jl --phenotype --config "$1"
cd $CURR_DIR
