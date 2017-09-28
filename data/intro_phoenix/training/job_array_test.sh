#!/bin/bash
#SBATCH -p test
#SBATCH -N 1
#SBATCH -n 1
#SBATCH --mem=1GB
#SBATCH --time=00:01:00

echo "my job id = ${SLURM_JOBID}"
echo "my task id = ${SLURM_ARRAY_TASK_ID}"
  
#Use SLURM_ARRAY_TASK_ID to assign work to each job. e.g.
INPUTFILE=my_data/input_id${SLURM_ARRAY_TASK_ID}
echo "Reading from INPUTFILE = ${INPUTFILE}"

#Run program using the above input data...
