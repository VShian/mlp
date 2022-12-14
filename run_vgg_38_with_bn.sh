python pytorch_mlp_framework/train_evaluate_image_classification_system.py --batch_size 100 --seed 0 --num_filters 32 --num_stages 3 --num_blocks_per_stage 5 --experiment_name VGG_38_with_BN_experiment --use_gpu True --num_classes 100 --block_type 'conv_bn_block' --learning_rate 0.001 --continue_from_epoch -1

# Total number of parameters 338500
# Total number of conv layers 38
# Total number of linear layers 1

# train:
#   loss: 1.7130, accuracy: 0.5000:
# valid:
#   loss: 1.9214, accuracy: 0.5000:
# test:
#   loss: 2.1614, accuracy: 0.4700