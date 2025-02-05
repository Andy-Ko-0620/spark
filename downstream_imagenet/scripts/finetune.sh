# torchrun --nproc_per_node=1 --nnodes=1 --node_rank=0 --master_port=1300 main.py \
#   --data_path=/home/user/Documents/Datasets/ImageNet_100_25percent/ \
#   --exp_name=in100_25percent --exp_dir=save_dir/resnet50_in100_25percent \
#   --model=resnet50 --resume_from=ckpt/resnet50_1kpretrained_timm_style.pth \
#   --bs 128 --ep 200 --num_classes 100 --base_lr 0.004 

torchrun --nproc_per_node=1 --nnodes=1 --node_rank=0 --master_port=1300 main.py \
  --data_path=/home/user/Documents/Datasets/ImageNet_100_25percent/ \
  --exp_name=resnet50_entropy --exp_dir=save_dir/resnet50_entropy \
  --model=resnet50 --resume_from=ckpt/resnet50_1kpretrained_timm_style.pth \
  --bs 128 --ep 200 --num_classes 100 --base_lr 0.004 
# torchrun --nproc_per_node=1 --nnodes=1 --node_rank=0 --master_port=1300 main.py \
#   --data_path=/home/user/Documents/Datasets/ImageNet_100_10percent/ \
#   --exp_name=in100_10percent --exp_dir=save_dir/convnext-s \
#   --model=convnext_small --resume_from=ckpt/convnextS_1kpretrained_official_style.pth \
#   --bs 64 --ep 200 --num_classes 100 --base_lr 0.004 