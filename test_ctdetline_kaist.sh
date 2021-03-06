python demo.py ctdet_line \
--dataset semantic_line_kaist \
--num_classes 14 \
--demo /workspace/tangyang.sy/pytorch_CV/test_imgs/KAIST_seq39_val_0816/Images \
--direct_loss cls \
--input_res 512 \
--arch resnet_18 \
--load_model ../models/ctdet_coco_resdcn18.pth \
--save_path ../images/ \
--vis_thresh 0.25 \
--gpus 0 \
--save_img 1 \