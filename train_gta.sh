# CUDA_VISIBLE_DEVICES=3 python train_gta2iitk_multi.py --snapshot-dir ./snapshots/GTA2IITK_multi --lambda-seg 0.1 --restore-from ./model/GTA2Cityscapes_multi-ed35151c.pth --lambda-adv-target1 0.0002 --lambda-adv-target2 0.001

CUDA_VISIBLE_DEVICES=3 python train_gta2iitk_multi.py --snapshot-dir ./snapshots/GTA2IITK_multi_pre --lambda-seg 0.1 --lambda-adv-target1 0.0002 --lambda-adv-target2 0.001