export PATH="/usr/local/nvidia/bin:$PATH"
export LD_LIBRARY_PATH="/usr/local/nvidia/lib:$LD_LIBRARY_PATH"
source /tools/config.sh
source activate py35
cd /home/test/kube-test/job
python -u convolutional.py &> out
