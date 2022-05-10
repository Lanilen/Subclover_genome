#!/bin/sh

#Velvet hash:
velveth Subclover_45/ -shortPaired -fastq HiSeqCombo.fastq -shortPaired2 -fastq MiSeqCombo.fastq -long SLR.fasta

#Velvet assembly:
velvetg Sublover_45 -exp_cov auto -cov_cutoff 4 -ins_length 315 -ins_length2 50 -max_branch_length 0.05 -max_gap_count 1 -long_mult_cutoff 1 -conserveLong yes -clean 
