
if [[ $OSTYPE == "linux-gnu" ]]; then
    export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:$HOME/cuda/lib"; 
    export NVSDKCUDA_ROOT="$HOME/NVIDIA_GPU_Computing_SDK/C/"; 
    export PATH="$HOME/cuda/bin:$PATH";
else
    CUDADIR=/usr/local/cuda
    if [[ -d $CUDADIR ]]; then
        export PATH=${PATH}:$CUDADIR/bin
        export DYLD_LIBRARY_PATH=${DYLD_LIBRARY_PATH}:/usr/local/cuda/lib
    fi

fi

