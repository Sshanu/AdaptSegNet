# CUDA_VISIBLE_DEVICES=0 python evaluate_cityscapes.py --restore-from ./snapshots/Cityscapes2IITK_multi/GTA5_10000.pth

CUDA_VISIBLE_DEVICES=3 python evaluate_cityscapes.py --restore-from ./snapshots/GTA2IITK_multi/GTA5_50000.pth
