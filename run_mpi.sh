#!/bin/bash
#SBATCH --job-name=your_job_name # Job name
#SBATCH --nodes=1                    # Run all processes on a single node	
#SBATCH --ntasks=40                   # number of processes = 40
#SBATCH --cpus-per-task=1      # Number of CPU cores allocated to each process (please use 1 here, in comparison with pthread)
#SBATCH --partition=Project            # Partition name: Project or Debug (Debug is default)
#SBATCH --output mpi.out         ## filename of the output

mpirun -np 4 ./mpi 200 1000
mpirun -np 8 ./mpi 200 1000
mpirun -np 12 ./mpi 200 1000
mpirun -np 16 ./mpi 200 1000
mpirun -np 20 ./mpi 200 1000
mpirun -np 24 ./mpi 200 1000
mpirun -np 28 ./mpi 200 1000
mpirun -np 32 ./mpi 200 1000
mpirun -np 36 ./mpi 200 1000

mpirun -np 4 ./mpi 800 1000
mpirun -np 8 ./mpi 800 1000
mpirun -np 12 ./mpi 800 1000
mpirun -np 16 ./mpi 800 1000
mpirun -np 20 ./mpi 800 1000
mpirun -np 24 ./mpi 800 1000
mpirun -np 28 ./mpi 800 1000
mpirun -np 32 ./mpi 800 1000
mpirun -np 36 ./mpi 800 1000

mpirun -np 4 ./mpi 1400 1000
mpirun -np 8 ./mpi 1400 1000
mpirun -np 12 ./mpi 1400 1000
mpirun -np 16 ./mpi 1400 1000
mpirun -np 20 ./mpi 1400 1000
mpirun -np 24 ./mpi 1400 1000
mpirun -np 28 ./mpi 1400 1000
mpirun -np 32 ./mpi 1400 1000
mpirun -np 36 ./mpi 1400 1000
