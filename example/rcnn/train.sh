#python train_end2end.py --image_set 2012_trainval50k --root_path /home/me/driving-in-the-matrix/output_50 --pretrained /home/me/driving-in-the-matrix/vgg16 --prefix /home/me/driving-in-the-matrix/output_50/e2e --gpus 0 --resume 2>&1 | tee e2e-training-50k-logs_001.txt

python train_end2end.py --image_set my_test --root_path /home/me/driving-in-the-matrix/output_mytest --pretrained /home/me/driving-in-the-matrix/vgg16 --prefix /home/me/driving-in-the-matrix/output_mytest/e2e --gpus 0 2>&1 | tee e2e-training-mytest-logs_001.txt

