#!/bin/bash
#SBATCH -p debug
#SBATCH -J ETH_SPIN
#SBATCH -o output.slurm
#SBATCH -t 1:00:00
#SBATCH -N 1
#SBATCH --ntasks-per-node=1
##SBATCH --mem 10GB

module load gcc
module load openblas
module load blas
module load openmpi
module load impi/2017.5

sh run.sh
