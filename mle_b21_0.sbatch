#!/bin/bash

#SBATCH --job-name=para_b21_0
#SBATCH --output=para_b21_0.out
#SBATCH --error=para_b21_0.err
#SBATCH --time=12:00:00
#SBATCH --partition=broadwl
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=14
#SBATCH --mem-per-cpu=2000
#SBATCH --constraint=fdr
#SBATCH --array=1-100


# Load Python modules
module load python/anaconda-2020.02

python para_b21_0.py 