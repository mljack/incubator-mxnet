#mkdir ~/driving-in-the-matrix/output_trainval50k-4-epochs-0.1x
#python train_end2end.py --image_set 2012_trainval50k --root_path /home/me/driving-in-the-matrix/output_trainval50k-4-epochs-0.1x --pretrained /home/me/driving-in-the-matrix/vgg16 --prefix /home/me/driving-in-the-matrix/output_trainval50k-4-epochs-0.1x/e2e --gpus 0 --lr 0.001 --lr_step 400000,800000 --end_epoch 12 2>&1 | tee e2e-training-trainval50k-4-epochs-0.1x-logs_000.txt

#mkdir ~/driving-in-the-matrix/output_trainval50k-4-epochs-0.1x-no-wd
#python train_end2end.py --image_set 2012_trainval50k --root_path /home/me/driving-in-the-matrix/output_trainval50k-4-epochs-0.1x-no-wd --pretrained /home/me/driving-in-the-matrix/vgg16 --prefix /home/me/driving-in-the-matrix/output_trainval50k-4-epochs-0.1x-no-wd/e2e --gpus 0 --lr 0.001 --lr_step 400000,800000 --end_epoch 12 2>&1 | tee e2e-training-trainval50k-4-epochs-0.1x-no-wd-logs_000.txt

mkdir ~/driving-in-the-matrix/output_trainval50k-4-epochs-0.1x-no-flip
python train_end2end.py --image_set 2012_trainval50k --root_path /home/me/driving-in-the-matrix/output_trainval50k-4-epochs-0.1x-no-flip --pretrained /home/me/driving-in-the-matrix/vgg16 --prefix /home/me/driving-in-the-matrix/output_trainval50k-4-epochs-0.1x-no-flip/e2e --gpus 0 --lr 0.001 --lr_step 200000 --end_epoch 12 --no_flip 2>&1 | tee e2e-training-trainval50k-4-epochs-0.1x-no-flip-logs_000.txt


