#!/bin/bash
#SBATCH --job-name=your_job_name # Job name
#SBATCH --nodes=1                    # Run all processes on a single node	
#SBATCH --ntasks=1                   # number of processes = 1 
#SBATCH --cpus-per-task=40      # Number of CPU cores allocated to each process
#SBATCH --partition=Project            # Partition name: Project or Debug (Debug is default)
#SBATCH --output openmp.out         ## filename of the output

./openmp 200 1000 4
./openmp 200 1000 8
./openmp 200 1000 12
./openmp 200 1000 16
./openmp 200 1000 20
./openmp 200 1000 24
./openmp 200 1000 28
./openmp 200 1000 32
./openmp 200 1000 36

./openmp 800 1000 4
./openmp 800 1000 8
./openmp 800 1000 12
./openmp 800 1000 16
./openmp 800 1000 20
./openmp 800 1000 24
./openmp 800 1000 28
./openmp 800 1000 32
./openmp 800 1000 36

./openmp 1400 1000 4
./openmp 1400 1000 8
./openmp 1400 1000 12
./openmp 1400 1000 16
./openmp 1400 1000 20
./openmp 1400 1000 24
./openmp 1400 1000 28
./openmp 1400 1000 32
./openmp 1400 1000 36
