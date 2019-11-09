python3 -u train_erfnet.py CULane ERFNet train_gt val_gt \
                        --lr 0.01 \
                        --gpus 0  \
                        --npb \
                        --resume none \
                        -j 12 \
                        -b 1 \
                        --epochs 12 \
2>&1|tee train_erfnet_culane.log
