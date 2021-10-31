#!/bin/bash
#SBATCH --account=def-bhatnaga
#SBATCH --mem-per-cpu=3000MB
#SBATCH --ntasks=32
#SBATCH --nodes=1
#SBATCH --time=3:00:00
#SBATCH --mail-user=zeyu.bian@mail.mcgill.ca
#SBATCH --mail-type=END
#SBATCH --mail-type=FAIL 

python2 jemdoc.py index.jemdoc resources.jemdoc teaching.jemdoc

