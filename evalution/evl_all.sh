echo "fr1-desk"
python2 evaluate_ate.py /home/czz/czz/Dataset/TUM/rgbd_dataset_freiburg1_desk/groundtruth.txt /home/czz/czz/Code/GS/Photo-SLAM/results/tum_rgbd_0/rgbd_dataset_freiburg1_desk/CameraTrajectory_TUM.txt
#python2 evaluate_rpe.py /home/czz/czz/Dataset/TUM/rgbd_dataset_freiburg1_desk/groundtruth.txt /home/czz/czz/Code/GS/Photo-SLAM/results/tum_rgbd_0/rgbd_dataset_freiburg1_desk/CameraTrajectory_TUM.txt
python com_img.py ../results/tum_rgbd_0/rgbd_dataset_freiburg1_desk/*_shutdown/image ../results/tum_rgbd_0/rgbd_dataset_freiburg1_desk/*_shutdown/image_gt ../results/tum_rgbd_0/rgbd_dataset_freiburg1_desk/*_shutdown/average_metrics.txt


echo "fr2-xyz"
python2 evaluate_ate.py /home/czz/czz/Dataset/TUM/rgbd_dataset_freiburg2_xyz/groundtruth.txt /home/czz/czz/Code/GS/Photo-SLAM/results/tum_rgbd_0/rgbd_dataset_freiburg2_xyz/CameraTrajectory_TUM.txt
#python2 evaluate_rpe.py /home/czz/czz/Dataset/TUM/rgbd_dataset_freiburg2_xyz/groundtruth.txt /home/czz/czz/Code/GS/Photo-SLAM/results/tum_rgbd_0/rgbd_dataset_freiburg2_xyz/CameraTrajectory_TUM.txt
python com_img.py ../results/tum_rgbd_0/rgbd_dataset_freiburg2_xyz/*_shutdown/image ../results/tum_rgbd_0/rgbd_dataset_freiburg2_xyz/*_shutdown/image_gt ../results/tum_rgbd_0/rgbd_dataset_freiburg2_xyz/*_shutdown/average_metrics.txt


echo "fr3-office"
python2 evaluate_ate.py /home/czz/czz/Dataset/TUM/rgbd_dataset_freiburg3_long_office_household/groundtruth.txt /home/czz/czz/Code/GS/Photo-SLAM/results/tum_rgbd_0/rgbd_dataset_freiburg3_long_office_household/CameraTrajectory_TUM.txt
#python2 evaluate_rpe.py /home/czz/czz/Dataset/TUM/rgbd_dataset_freiburg3_long_office_household/groundtruth.txt /home/czz/czz/Code/GS/Photo-SLAM/results/tum_rgbd_0/rgbd_dataset_freiburg3_long_office_household/CameraTrajectory_TUM.txt
python com_img.py ../results/tum_rgbd_0/rgbd_dataset_freiburg3_long_office_household/*_shutdown/image ../results/tum_rgbd_0/rgbd_dataset_freiburg3_long_office_household/*_shutdown/image_gt ../results/tum_rgbd_0/rgbd_dataset_freiburg3_long_office_household/*_shutdown/average_metrics.txt


echo "office0"
python2 evaluate_ate.py /home/czz/czz/Dataset/Replica/office0/groundtruth.txt /home/czz/czz/Code/GS/Photo-SLAM/results/replica_rgbd_0/office0/CameraTrajectory_TUM.txt
#python2 evaluate_rpe.py /home/czz/czz/Dataset/Replica/office0/groundtruth.txt /home/czz/czz/Code/GS/Photo-SLAM/results/replica_rgbd_0/office0/CameraTrajectory_TUM.txt
python com_img.py ../results/replica_rgbd_0/office0/*_shutdown/image ../results/replica_rgbd_0/office0/*_shutdown/image_gt ../results/replica_rgbd_0/office0/*_shutdown/average_metrics.txt

echo "office1"
python2 evaluate_ate.py /home/czz/czz/Dataset/Replica/office1/groundtruth.txt /home/czz/czz/Code/GS/Photo-SLAM/results/replica_rgbd_0/office1/CameraTrajectory_TUM.txt
#python2 evaluate_rpe.py /home/czz/czz/Dataset/Replica/office1/groundtruth.txt /home/czz/czz/Code/GS/Photo-SLAM/results/replica_rgbd_0/office1/CameraTrajectory_TUM.txt
python com_img.py ../results/replica_rgbd_0/office1/*_shutdown/image ../results/replica_rgbd_0/office1/*_shutdown/image_gt ../results/replica_rgbd_0/office1/*_shutdown/average_metrics.txt

echo "office2"
python2 evaluate_ate.py /home/czz/czz/Dataset/Replica/office2/groundtruth.txt /home/czz/czz/Code/GS/Photo-SLAM/results/replica_rgbd_0/office2/CameraTrajectory_TUM.txt
#python2 evaluate_rpe.py /home/czz/czz/Dataset/Replica/office2/groundtruth.txt /home/czz/czz/Code/GS/Photo-SLAM/results/replica_rgbd_0/office2/CameraTrajectory_TUM.txt
python com_img.py ../results/replica_rgbd_0/office2/*_shutdown/image ../results/replica_rgbd_0/office2/*_shutdown/image_gt ../results/replica_rgbd_0/office2/*_shutdown/average_metrics.txt

echo "office3"
python2 evaluate_ate.py /home/czz/czz/Dataset/Replica/office3/groundtruth.txt /home/czz/czz/Code/GS/Photo-SLAM/results/replica_rgbd_0/office3/CameraTrajectory_TUM.txt
#python2 evaluate_rpe.py /home/czz/czz/Dataset/Replica/office3/groundtruth.txt /home/czz/czz/Code/GS/Photo-SLAM/results/replica_rgbd_0/office3/CameraTrajectory_TUM.txt
python com_img.py ../results/replica_rgbd_0/office3/*_shutdown/image ../results/replica_rgbd_0/office3/*_shutdown/image_gt ../results/replica_rgbd_0/office3/*_shutdown/average_metrics.txt

echo "office4"
python2 evaluate_ate.py /home/czz/czz/Dataset/Replica/office4/groundtruth.txt /home/czz/czz/Code/GS/Photo-SLAM/results/replica_rgbd_0/office4/CameraTrajectory_TUM.txt
#python2 evaluate_rpe.py /home/czz/czz/Dataset/Replica/office4/groundtruth.txt /home/czz/czz/Code/GS/Photo-SLAM/results/replica_rgbd_0/office4/CameraTrajectory_TUM.txt
python com_img.py ../results/replica_rgbd_0/office4/*_shutdown/image ../results/replica_rgbd_0/office4/*_shutdown/image_gt ../results/replica_rgbd_0/office4/*_shutdown/average_metrics.txt


echo "room0"
python2 evaluate_ate.py /home/czz/czz/Dataset/Replica/room0/groundtruth.txt /home/czz/czz/Code/GS/Photo-SLAM/results/replica_rgbd_0/room0/CameraTrajectory_TUM.txt
#python2 evaluate_rpe.py /home/czz/czz/Dataset/Replica/room0/groundtruth.txt /home/czz/czz/Code/GS/Photo-SLAM/results/replica_rgbd_0/room0/CameraTrajectory_TUM.txt
python com_img.py ../results/replica_rgbd_0/room0/*_shutdown/image ../results/replica_rgbd_0/room0/*_shutdown/image_gt ../results/replica_rgbd_0/room0/*_shutdown/average_metrics.txt

echo "room1"
python2 evaluate_ate.py /home/czz/czz/Dataset/Replica/room1/groundtruth.txt /home/czz/czz/Code/GS/Photo-SLAM/results/replica_rgbd_0/room1/CameraTrajectory_TUM.txt
#python2 evaluate_rpe.py /home/czz/czz/Dataset/Replica/room1/groundtruth.txt /home/czz/czz/Code/GS/Photo-SLAM/results/replica_rgbd_0/room1/CameraTrajectory_TUM.txt
python com_img.py ../results/replica_rgbd_0/room1/*_shutdown/image ../results/replica_rgbd_0/room1/*_shutdown/image_gt ../results/replica_rgbd_0/room1/*_shutdown/average_metrics.txt

echo "room2"
python2 evaluate_ate.py /home/czz/czz/Dataset/Replica/room2/groundtruth.txt /home/czz/czz/Code/GS/Photo-SLAM/results/replica_rgbd_0/room2/CameraTrajectory_TUM.txt
#python2 evaluate_rpe.py /home/czz/czz/Dataset/Replica/room2/groundtruth.txt /home/czz/czz/Code/GS/Photo-SLAM/results/replica_rgbd_0/room2/CameraTrajectory_TUM.txt
python com_img.py ../results/replica_rgbd_0/room2/*_shutdown/image ../results/replica_rgbd_0/room2/*_shutdown/image_gt ../results/replica_rgbd_0/room2/*_shutdown/average_metrics.txt


