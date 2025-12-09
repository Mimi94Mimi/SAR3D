export NVCC_HOME=/home/user/anaconda3/envs/sar3d/lib/python3.9/site-packages/nvidia/cuda_nvcc
export CUDA_HOME=$(dirname $NVCC_HOME)
export PATH=$CUDA_HOME/bin:$PATH
pip install flash-attn==2.6.3

cd /home/user/nvdiffrast
pip install .
cd /home/user/SAR3D