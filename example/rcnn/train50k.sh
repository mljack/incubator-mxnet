#mkdir ~/driving-in-the-matrix/output_trainval50k
#python train_end2end.py --image_set 2012_trainval50k --root_path /home/me/driving-in-the-matrix/output_trainval50k --pretrained /home/me/driving-in-the-matrix/vgg16 --prefix /home/me/driving-in-the-matrix/output_trainval50k/e2e --gpus 0 --lr_step 10000,20000,30000,40000,50000 --end_epoch 12 2>&1 | tee e2e-training-trainval50k-logs_000.txt

#mkdir ~/driving-in-the-matrix/output_trainval50k-7-epochs-0.1x-b
#python train_end2end.py --image_set 2012_trainval50k --root_path /home/me/driving-in-the-matrix/output_trainval50k-7-epochs-0.1x-b --pretrained /home/me/driving-in-the-matrix/vgg16 --prefix /home/me/driving-in-the-matrix/output_trainval50k-7-epochs-0.1x-b/e2e --gpus 0 --lr_step 700000 --end_epoch 12 2>&1 | tee e2e-training-trainval50k-7-epochs-0.1x-b-logs_000.txt

#mkdir ~/driving-in-the-matrix/output_trainval50k-1e-2-3-4-5-epochs-0.1x
#python train_end2end.py --image_set 2012_trainval10k --root_path /home/me/driving-in-the-matrix/output_trainval50k-1e-2-3-4-5-epochs-0.1x --pretrained /home/me/driving-in-the-matrix/vgg16 --prefix /home/me/driving-in-the-matrix/output_trainval50k-1e-2-3-4-5-epochs-0.1x/e2e --gpus 0 --lr 0.01 --lr_step 300000,700000 --end_epoch 12 2>&1 | tee e2e-training-trainval50k-1e-2-3-4-5-epochs-0.1x-logs_000.txt
