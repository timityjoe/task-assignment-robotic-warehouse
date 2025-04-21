#!/bin/bash

echo "Setting up TA-RWARE(2025) Environment..."
export TARWARE="/mnt/Data2/workspace/task-assignment-robotic-warehouse"
source activate base	
conda deactivate
conda activate conda39-tarware
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$CONDA_PREFIX/lib/

#export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:/lib:/usr/lib:/usr/local/lib"
echo "$TARWARE"
