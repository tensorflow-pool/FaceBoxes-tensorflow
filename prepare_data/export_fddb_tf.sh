python create_tfrecords.py \
    --image_dir=../data/fddb/val/images/ \
    --annotations_dir=../data/fddb/val/annotations/ \
    --output=../data/fddb/val_shards/ \
    --num_shards=20