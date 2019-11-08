python3 -u train_erfnet.py CULane ERFNet train_gt val_gt \
                        --lr 0.01 \
                        --gpus 1 \
                        --npb \
                        --resume none \
                        -j 12 \
                        -b 12 \
                        --epochs 12 \
                        --img_height 208 \
                        --img_width 976 \
2>&1|tee train_erfnet_culane.log
