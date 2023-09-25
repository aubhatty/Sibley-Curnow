#!/bin/bash
#!/usr/bin/bash
#SBATCH -N 1
#SBATCH -t 24:00:00
for i in {1..1000}
do
        ./slim plswrk1000.slim
done

