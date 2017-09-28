#!/bin/bash
#SBATCH -p batch
#SBATCH -N 1
#SBATCH -n 1
#SBATCH --time=00:01:00
#SBATCH --mem=5MB

# Notification configuration 
#SBATCH --mail-type=ALL
#SBATCH --mail-user=firstname.lastname@adelaide.edu.au

module load Python/2.7.11-foss-2016uofa
python histo.py
