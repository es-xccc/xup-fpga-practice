#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2022.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Fri Feb 09 16:03:10 CST 2024
# SW Build 3671981 on Fri Oct 14 04:59:54 MDT 2022
#
# IP Build 3669848 on Fri Oct 14 08:30:02 MDT 2022
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim lab1_tb_time_impl -key {Post-Implementation:sim_1:Timing:lab1_tb} -tclbatch lab1_tb.tcl -log simulate.log"
xsim lab1_tb_time_impl -key {Post-Implementation:sim_1:Timing:lab1_tb} -tclbatch lab1_tb.tcl -log simulate.log
