#!/bin/bash
#SBATCH --job-name=your_job_name # Job name
#SBATCH --nodes=1                    # Run all processes on a single node	
#SBATCH --ntasks=1                   # number of processes = 1 
#SBATCH --cpus-per-task=40      # Number of CPU cores allocated to each process
#SBATCH --partition=Project            # Partition name: Project or Debug (Debug is default)
#SBATCH --output pthread.out         ## filename of the outputthr

./pthread 200 1000 4
./pthread 200 1000 8
./pthread 200 1000 12
./pthread 200 1000 16
./pthread 200 1000 20
./pthread 200 1000 24
./pthread 200 1000 28
./pthread 200 1000 32
./pthread 200 1000 36

./pthread 800 1000 4
./pthread 800 1000 8
./pthread 800 1000 12
./pthread 800 1000 16
./pthread 800 1000 20
./pthread 800 1000 24
./pthread 800 1000 28
./pthread 800 1000 32
./pthread 800 1000 36

./pthread 1400 1000 4
./pthread 1400 1000 8
./pthread 1400 1000 12
./pthread 1400 1000 16
./pthread 1400 1000 20
./pthread 1400 1000 24
./pthread 1400 1000 28
./pthread 1400 1000 32
./pthread 1400 1000 36
