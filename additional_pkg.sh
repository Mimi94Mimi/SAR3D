export CUDA_HOME=/usr/local/cuda
export PATH=/usr/local/cuda/bin:$PATH
export LD_LIBRARY_PATH=/usr/local/cuda/lib64:$LD_LIBRARY_PATH
pip install flash-attn==2.6.3
pip install ./nvdiffrast-0.3.1 --no-build-isolatio