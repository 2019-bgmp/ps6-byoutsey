#!/bin/bash
velvetg velveth_49 -cov_cutoff auto -min_contig_lgth 500
./evaluate_by_estimation.py -f velveth_49/contigs.fa -o kmer_coverage_49_covCutoff_auto_minContig_500

