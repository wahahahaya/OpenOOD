# sh ./scripts/download/dowanload.sh

# download the up-to-date benchmarks and checkpoints
# provided by OpenOOD v1.5
python ./scripts/download/download.py \
    --contents 'datasets' \
    --datasets texture \
    --save_dir './data' \
    --dataset_mode 'benchmark'
