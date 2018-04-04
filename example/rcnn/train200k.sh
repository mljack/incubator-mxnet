#mkdir ~/driving-in-the-matrix/output_trainval200k
#python train_end2end.py --image_set 2012_trainval200k --root_path /home/me/driving-in-the-matrix/output_trainval200k --pretrained /home/me/driving-in-the-matrix/vgg16 --prefix /home/me/driving-in-the-matrix/output_trainval200k/e2e --gpus 0 --lr_step 10000,20000,30000,40000,50000 --end_epoch 10 2>&1 | tee e2e-training-trainval200k-logs_000.txt

#mkdir ~/driving-in-the-matrix/output_trainval50k-7k-images-0.1x
#python train_end2end.py --image_set 2012_trainval50k --root_path /home/me/driving-in-the-matrix/output_trainval50k-7k-images-0.1x --pretrained /home/me/driving-in-the-matrix/vgg16 --prefix /home/me/driving-in-the-matrix/output_trainval50k-7k-images-0.1x/e2e --gpus 0 --lr_step 140000 --end_epoch 12 2>&1 | tee e2e-training-trainval50k-7k-images-0.1x-logs_000.txt

#mkdir ~/driving-in-the-matrix/output_trainval200k-4-epochs-0.1x
#python train_end2end.py --image_set 2012_trainval200k --root_path /home/me/driving-in-the-matrix/output_trainval200k-4-epochs-0.1x --pretrained /home/me/driving-in-the-matrix/vgg16 --prefix /home/me/driving-in-the-matrix/output_trainval200k-4-epochs-0.1x/e2e --gpus 0 --lr 0.001 --lr_step 1600000,3200000 --end_epoch 12 2>&1 | tee e2e-training-trainval200k-4-epochs-0.1x-logs_000.txt

mkdir ~/driving-in-the-matrix/output_trainval200k-4-1e-3-8-1e-4-noflip-noresize
python train_end2end.py --image_set 2012_trainval200k --root_path /home/me/driving-in-the-matrix/output_trainval200k-4-1e-3-8-1e-4-noflip-noresize --pretrained /home/me/driving-in-the-matrix/vgg16 --prefix /home/me/driving-in-the-matrix/output_trainval200k-4-1e-3-8-1e-4-noflip-noresize/e2e --gpus 0 --lr 0.001 --lr_step 800000 --end_epoch 12 --no_flip 2>&1 | tee e2e-training-trainval200k-4-1e-3-8-1e-4-noflip-noresize-logs_000.txt

