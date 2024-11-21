# recommended paddle.__version__ == 2.0.0
python3 -m paddle.distributed.launch --log_dir=./debug/ --gpus '0'  tools/train.py -c configs/rec/PP-OCRv3/en_PP-OCRv3_rec.yml