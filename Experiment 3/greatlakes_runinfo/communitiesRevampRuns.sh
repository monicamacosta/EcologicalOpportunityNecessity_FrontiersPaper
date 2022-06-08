#!/bin/bash

#SBATCH --job-name=communitiesRevamp_part3
#SBATCH --mail-user=mmacosta@umich.edu
#SBATCH --mail-type=BEGIN,END
#SBATCH --cpus-per-task=1
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --mem-per-cpu=2000m 
#SBATCH --time=05-00:00:00
#SBATCH --account=zamanlh1
#SBATCH --partition=standard
#SBATCH --output=/scratch/zamanlh_root/zamanlh1/shared_data/%x-%j.log
#SBATCH --array=1-10

#change into appropriate directory
cd /home/mmacosta/communitiesRevamp_part3/config


## arg_1 = environment argument  # resource10task20 resource20task20

## arg_2 = events argument  -- # events_parasites.cfg, events_noparasites.cfg


./avida -s $SLURM_ARRAY_TASK_ID -set EVENT_FILE configs/events_${1}.cfg -set ENVIRONMENT_FILE environment_${2}.cfg -set DATA_DIR /scratch/zamanlh_root/zamanlh1/shared_data/CommunitiesRevamp_part3/data_${1}_${2}_$SLURM_ARRAY_TASK_ID
