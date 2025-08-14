# sh ./scripts/download/dowanload.sh

# download the up-to-date benchmarks and checkpoints
# provided by OpenOOD v1.5
python ./scripts/download/download.py \
	--contents 'datasets' \
	--datasets 'svhn' 'tin' \
	--save_dir './data' './results' \
	--dataset_mode 'benchmark'
