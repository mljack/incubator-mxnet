#mkdir ~/driving-in-the-matrix/output_trainval50k-4-1e-3-8-1e-4-noflip-noresize
#python train_end2end.py --image_set 2012_trainval50k --root_path /home/me/driving-in-the-matrix/output_trainval50k-4-1e-3-8-1e-4-noflip-noresize --pretrained /home/me/driving-in-the-matrix/vgg16 --prefix /home/me/driving-in-the-matrix/output_trainval50k-4-1e-3-8-1e-4-noflip-noresize/e2e --gpus 0 --lr 0.001 --lr_step 200000 --end_epoch 12 --no_flip 2>&1 | tee e2e-training-trainval50k-4-1e-3-8-1e-4-noflip-noresize-logs_000.txt

mkdir ~/driving-in-the-matrix/output_trainval50k-4-epochs-0.1x-no-flip-resnet
python train_end2end.py --image_set 2012_trainval50k --root_path /home/me/driving-in-the-matrix/output_trainval50k-4-epochs-0.1x-no-flip-resnet --network resnet --pretrained /home/me/driving-in-the-matrix/resnet101 --prefix /home/me/driving-in-the-matrix/output_trainval50k-4-epochs-0.1x-no-flip-resnet/e2e --gpus 0 --lr 0.001 --lr_step 40000,80000 --end_epoch 12 --no_flip 2>&1 | tee e2e-training-trainval50k-4-epochs-0.1x-no-flip-resnet-logs_000.txt

