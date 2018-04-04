#python test.py --image_set 2012_trainval --root_path /home/me/driving-in-the-matrix/output_50 --pretrained /home/me/driving-in-the-matrix/vgg16 --prefix /home/me/driving-in-the-matrix/output_50/e2e --gpus 0 --resume 2>&1 | tee e2e-test-50k-logs_001.txt
python test.py --image_set 2012_trainval --root_path /home/me/driving-in-the-matrix/output_50/test --network vgg --prefix /home/me/driving-in-the-matrix/output_50/test --epoch 1 --gpu 0

