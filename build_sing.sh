#!/usr/bin/env bash

# bash script for running a singularity build to sif
# must be sudo for this to work
# build a .sif from Singularity recipe file

sudo singularity build hello_world.sif Singularity
