python pytorch_mlp_framework/train_evaluate_image_classification_system.py --batch_size 100 --seed 0 --num_filters 32 --num_stages 3 --num_blocks_per_stage 5 --experiment_name VGG_38_with_BN_RC_experiment --use_gpu True --num_classes 100 --block_type 'conv_bn_rc_block' --learning_rate 0.01 --continue_from_epoch -1

# Total number of parameters 338500
# Total number of conv layers 38
# Total number of linear layers 1

# train:
#   loss: 0.5496, accuracy: 0.8900
# valid:
#   loss: 1.7454, accuracy: 0.6400
# test:
#   loss: 1.8558, accuracy: 0.6100