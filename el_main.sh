python el_main.py \
--bert_dir="../model_hub/chinese-bert-wwm-ext/" \
--data_dir="./data/ccsk2019/" \
--log_dir="./logs/" \
--output_dir="./checkpoints" \
--num_tags=2 \
--seed=123 \
--gpu_ids="0" \
--max_seq_len=256 \
--lr=2e-5 \
--other_lr=2e-4 \
--train_batch_size=32 \
--train_epochs=1 \
--eval_batch_size=32