#!/bin/bash
conda deactivate
conda deactivate
conda deactivate
conda deactivate
conda activate bgmp_py3

velveth velveth_31 31 -fastq 800_3_PE5_interleaved.fq.unmatched -short -fastq 800_3_PE5_interleaved.fq_1 -short2 800_3_PE5_interleaved.fq_2
velvetg velveth_31


velveth velveth_41 41 -fastq 800_3_PE5_interleaved.fq.unmatched -short -fastq 800_3_PE5_interleaved.fq_1 -short2 800_3_PE5_interleaved.fq_2
velvetg velveth_41



velveth velveth_49 49 -fastq 800_3_PE5_interleaved.fq.unmatched -short -fastq 800_3_PE5_interleaved.fq_1 -short2 800_3_PE5_interleaved.fq_2
velvetg velveth_49
