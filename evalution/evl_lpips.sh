echo "fr1-desk"
python com_lpips.py ../results/tum_rgbd_0/rgbd_dataset_freiburg1_desk/2881_shutdown/image ../results/tum_rgbd_0/rgbd_dataset_freiburg1_desk/2881_shutdown/image_gt


echo "fr2-xyz"
python com_lpips.py ../results/tum_rgbd_0/rgbd_dataset_freiburg2_xyz/11581_shutdown/image ../results/tum_rgbd_0/rgbd_dataset_freiburg2_xyz/11581_shutdown/image_gt



echo "fr3-office"
python com_lpips.py ../results/tum_rgbd_0/rgbd_dataset_freiburg3_long_office_household/9381_shutdown/image ../results/tum_rgbd_0/rgbd_dataset_freiburg3_long_office_household/9381_shutdown/image_gt


echo "room0"
python com_lpips.py ../results/replica_rgbd_0/room0/4581_shutdown/image ../results/replica_rgbd_0/room0/4581_shutdown/image_gt

echo "office0"
python com_lpips.py ../results/replica_rgbd_0/office0/4481_shutdown/image ../results/replica_rgbd_0/office0/4481_shutdown/image_gt
