
CUDADIR=/usr/local/cuda
if [[ -d $CUDADIR ]]; then
    export PATH=${PATH}:$CUDADIR/bin
    export DYLD_LIBRARY_PATH=${DYLD_LIBRARY_PATH}:/usr/local/cuda/lib
fi
