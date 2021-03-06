export DATA_ROOT="$( cd "$( dirname "$BASH_SOURCE" )" && pwd )"
# rodinia-2.0-ft data
RODINIA_DIR=$DATA_ROOT/cuda/rodinia/2.0-ft
if [ ! -d $RODINIA_DIR ]; then
    wget https://engineering.purdue.edu/tgrogers/gpgpu-sim/benchmark_data/rodinia-2.0-ft.tgz
    tar xzvf rodinia-2.0-ft.tgz -C $DATA_ROOT
    rm rodinia-2.0-ft.tgz
fi
