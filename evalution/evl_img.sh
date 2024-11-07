echo "fr1-desk"
python com_img.py ../results/tum_rgbd_0/rgbd_dataset_freiburg1_desk/*_shutdown/image ../results/tum_rgbd_0/rgbd_dataset_freiburg1_desk/*_shutdown/image_gt ../results/tum_rgbd_0/rgbd_dataset_freiburg1_desk/*_shutdown/average_metrics.txt


echo "fr2-xyz"
python com_img.py ../results/tum_rgbd_0/rgbd_dataset_freiburg2_xyz/*_shutdown/image ../results/tum_rgbd_0/rgbd_dataset_freiburg2_xyz/*_shutdown/image_gt ../results/tum_rgbd_0/rgbd_dataset_freiburg2_xyz/*_shutdown/average_metrics.txt



echo "fr3-office"
python com_img.py ../results/tum_rgbd_0/rgbd_dataset_freiburg3_long_office_household/*_shutdown/image ../results/tum_rgbd_0/rgbd_dataset_freiburg3_long_office_household/*_shutdown/image_gt ../results/tum_rgbd_0/rgbd_dataset_freiburg3_long_office_household/*_shutdown/average_metrics.txt


echo "office0"
python com_img.py ../results/replica_rgbd_0/office0/*_shutdown/image ../results/replica_rgbd_0/office0/*_shutdown/image_gt ../results/replica_rgbd_0/office0/*_shutdown/average_metrics.txt

echo "room0"
python com_img.py ../results/replica_rgbd_0/room0/*_shutdown/image ../results/replica_rgbd_0/room0/*_shutdown/image_gt ../results/replica_rgbd_0/room0/*_shutdown/average_metrics.txt
