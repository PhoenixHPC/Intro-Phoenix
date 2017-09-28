#!/bin/bash
#SBATCH -p batch
#SBATCH -N 1
#SBATCH -n 1
#SBATCH --time=00:02:00
#SBATCH --mem=100MB

# Notification configuration 
#SBATCH --mail-type=ALL
#SBATCH --mail-user=firstname.lastname@adelaide.edu.au

module load SAMtools/1.3.1-foss-2016b
samtools fastq intro_bam.bam > intro_bam.fastq
