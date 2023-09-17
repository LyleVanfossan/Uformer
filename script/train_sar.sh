python3 ../train/train_sar.py --arch Uformer_T --batch_size 8 --gpu '0,1' \
    --train_ps 256 --train_dir ../datasets/sar/unicorn/train \
    --val_ps 256 --val_dir ../datasets/sar/unicorn/val --env _0706 \
    --mode deblur --nepoch 3000 --checkpoint 500 --dataset GoPro --warmup