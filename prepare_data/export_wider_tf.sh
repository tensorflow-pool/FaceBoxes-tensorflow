python create_tfrecords.py \
    --image_dir=../data/widerface/train/images/ \
    --annotations_dir=../data/widerface/train/annotations/ \
    --output=../data/widerface/train_shards/ \
    --num_shards=150