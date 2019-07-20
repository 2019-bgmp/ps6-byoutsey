#!/bin/bash
#!/bin/bash
conda deactivate
conda deactivate
conda deactivate
conda deactivate
conda activate bgmp_py3

velvetg velveth_49 -cov_cutoff 20
./evaluate_by_estimation.py -f velveth_49/contigs.fa -o kmer_coverage_49_covCutoff_20
velvetg velveth_49 -cov_cutoff 60
./evaluate_by_estimation.py -f velveth_49/contigs.fa -o kmer_coverage_49_covCutoff_60
velvetg velveth_49 -cov_cutoff auto
./evaluate_by_estimation.py -f velveth_49/contigs.fa -o kmer_coverage_49_covCutoff_auto
