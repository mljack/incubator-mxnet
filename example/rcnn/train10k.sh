#python train_end2end.py --image_set 2012_trainval50k --root_path /home/me/driving-in-the-matrix/output_50 --pretrained /home/me/driving-in-the-matrix/vgg16 --prefix /home/me/driving-in-the-matrix/output_50/e2e --gpus 0 --resume 2>&1 | tee e2e-training-50k-logs_001.txt

#python train_end2end.py --image_set my_test --root_path /home/me/driving-in-the-matrix/output_mytest --pretrained /home/me/driving-in-the-matrix/vgg16 --prefix /home/me/driving-in-the-matrix/output_mytest/e2e --gpus 0 2>&1 | tee e2e-training-mytest-logs_001.txt

#mkdir ~/driving-in-the-matrix/output_trainval10k
#python train_end2end.py --image_set 2012_trainval10k --root_path /home/me/driving-in-the-matrix/output_trainval10k --pretrained /home/me/driving-in-the-matrix/vgg16 --prefix /home/me/driving-in-the-matrix/output_trainval10k/e2e --gpus 0 --lr_step 10000,20000,30000,40000,50000 --end_epoch 12 2>&1 | tee e2e-training-trainval10k-logs_000.txt

#mkdir ~/driving-in-the-matrix/output_trainval10k-10000images-0.6813x
#python train_end2end.py --image_set 2012_trainval10k --root_path /home/me/driving-in-the-matrix/output_trainval10k-10000images-0.6813x --pretrained /home/me/driving-in-the-matrix/vgg16 --prefix /home/me/driving-in-the-matrix/output_trainval10k-10000images-0.6813x/e2e --gpus 0 --lr_step 20000,40000,60000,80000,100000,120000,140000,160000,180000,200000,220000,240000 --end_epoch 12 2>&1 | tee e2e-training-trainval10k-10000images-0.6813x-logs_000.txt

#mkdir ~/driving-in-the-matrix/output_trainval10k-10000images-0.1x
#python train_end2end.py --image_set 2012_trainval10k --root_path /home/me/driving-in-the-matrix/output_trainval10k-10000images-0.1x --pretrained /home/me/driving-in-the-matrix/vgg16 --prefix /home/me/driving-in-the-matrix/output_trainval10k-10000images-0.1x/e2e --gpus 0 --lr_step 20000,40000,60000,80000,100000 --end_epoch 12 2>&1 | tee e2e-training-trainval10k-10000images-0.1x-logs_000.txt

#mkdir ~/driving-in-the-matrix/output_trainval10k-7-epochs-0.1x-b
#python train_end2end.py --image_set 2012_trainval10k --root_path /home/me/driving-in-the-matrix/output_trainval10k-7-epochs-0.1x-b --pretrained /home/me/driving-in-the-matrix/vgg16 --prefix /home/me/driving-in-the-matrix/output_trainval10k-7-epochs-0.1x-b/e2e --gpus 0 --lr_step 140000 --end_epoch 12 2>&1 | tee e2e-training-trainval10k-7-epochs-0.1x-b-logs_000.txt

#mkdir ~/driving-in-the-matrix/output_trainval10k-1e-2-4-epochs-0.1x
#python train_end2end.py --image_set 2012_trainval10k --root_path /home/me/driving-in-the-matrix/output_trainval10k-1e-2-4-epochs-0.1x --pretrained /home/me/driving-in-the-matrix/vgg16 --prefix /home/me/driving-in-the-matrix/output_trainval10k-1e-2-4-epochs-0.1x/e2e --gpus 0 --lr 0.01 --lr_step 60000,140000 --end_epoch 12 2>&1 | tee e2e-training-trainval10k-1e-2-4-epochs-0.1x-logs_000.txt

#mkdir ~/driving-in-the-matrix/output_trainval10k-4-epochs-0.1x
#python train_end2end.py --image_set 2012_trainval10k --root_path /home/me/driving-in-the-matrix/output_trainval10k-4-epochs-0.1x --pretrained /home/me/driving-in-the-matrix/vgg16 --prefix /home/me/driving-in-the-matrix/output_trainval10k-4-epochs-0.1x/e2e --gpus 0 --lr 0.001 --lr_step 80000,160000 --end_epoch 12 2>&1 | tee e2e-training-trainval10k-4-epochs-0.1x-logs_000.txt

#mkdir ~/driving-in-the-matrix/output_trainval10k-4-epochs-0.1x-no-wd
#python train_end2end.py --image_set 2012_trainval10k --root_path /home/me/driving-in-the-matrix/output_trainval10k-4-epochs-0.1x-no-wd --pretrained /home/me/driving-in-the-matrix/vgg16 --prefix /home/me/driving-in-the-matrix/output_trainval10k-4-epochs-0.1x-no-wd/e2e --gpus 0 --lr 0.001 --lr_step 80000,160000 --end_epoch 12 2>&1 | tee e2e-training-trainval10k-4-epochs-0.1x-no-wd-logs_000.txt

#mkdir ~/driving-in-the-matrix/output_trainval10k-4-1e-3-8-1e-4-noflip-noresize
#python train_end2end.py --image_set 2012_trainval10k --root_path /home/me/driving-in-the-matrix/output_trainval10k-4-1e-3-8-1e-4-noflip-noresize --pretrained /home/me/driving-in-the-matrix/vgg16 --prefix /home/me/driving-in-the-matrix/output_trainval10k-4-1e-3-8-1e-4-noflip-noresize/e2e --gpus 0 --lr 0.001 --lr_step 40000 --end_epoch 12 --no_flip 2>&1 | tee e2e-training-trainval10k-4-1e-3-8-1e-4-noflip-noresize-logs_000.txt

#mkdir ~/driving-in-the-matrix/output_trainval10k-4-epochs-0.1x-noflip-resnet101
#python train_end2end.py --image_set 2012_trainval10k --root_path /home/me/driving-in-the-matrix/output_trainval10k-4-epochs-0.1x-noflip-resnet101 --network resnet --pretrained /home/me/driving-in-the-matrix/resnet101 --prefix /home/me/driving-in-the-matrix/output_trainval10k-4-epochs-0.1x-noflip-resnet101/e2e --gpus 0 --lr 0.001 --lr_step 40000,80000 --end_epoch 12 --no_flip 2>&1 | tee e2e-training-trainval10k-4-epochs-0.1x-noflip-resnet101-logs_000.txt

mkdir ~/driving-in-the-matrix/output_trainval10k-4-epochs-0.1x-noflip
python train_end2end.py --image_set 2012_trainval10k --root_path /home/me/driving-in-the-matrix/output_trainval10k-4-epochs-0.1x-noflip --network vgg --pretrained /home/me/driving-in-the-matrix/vgg16 --prefix /home/me/driving-in-the-matrix/output_trainval10k-4-epochs-0.1x-noflip/e2e --gpus 0 --lr 0.001 --lr_step 40000,80000 --end_epoch 12 --no_flip 2>&1 | tee e2e-training-trainval10k-4-epochs-0.1x-noflip-logs_000.txt


