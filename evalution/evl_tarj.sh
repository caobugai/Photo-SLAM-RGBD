echo "fr1-desk"
python2 evaluate_ate.py /home/czz/czz/Dataset/TUM/rgbd_dataset_freiburg1_desk/groundtruth.txt /home/czz/czz/Code/GS/Photo-SLAM/results/tum_rgbd_0/rgbd_dataset_freiburg1_desk/CameraTrajectory_TUM.txt
python2 evaluate_rpe.py /home/czz/czz/Dataset/TUM/rgbd_dataset_freiburg1_desk/groundtruth.txt /home/czz/czz/Code/GS/Photo-SLAM/results/tum_rgbd_0/rgbd_dataset_freiburg1_desk/CameraTrajectory_TUM.txt

echo "fr2-xyz"
python2 evaluate_ate.py /home/czz/czz/Dataset/TUM/rgbd_dataset_freiburg2_xyz/groundtruth.txt /home/czz/czz/Code/GS/Photo-SLAM/results/tum_rgbd_0/rgbd_dataset_freiburg2_xyz/CameraTrajectory_TUM.txt
python2 evaluate_rpe.py /home/czz/czz/Dataset/TUM/rgbd_dataset_freiburg2_xyz/groundtruth.txt /home/czz/czz/Code/GS/Photo-SLAM/results/tum_rgbd_0/rgbd_dataset_freiburg2_xyz/CameraTrajectory_TUM.txt


echo "fr3-office"
python2 evaluate_ate.py /home/czz/czz/Dataset/TUM/rgbd_dataset_freiburg3_long_office_household/groundtruth.txt /home/czz/czz/Code/GS/Photo-SLAM/results/tum_rgbd_0/rgbd_dataset_freiburg3_long_office_household/CameraTrajectory_TUM.txt
python2 evaluate_rpe.py /home/czz/czz/Dataset/TUM/rgbd_dataset_freiburg3_long_office_household/groundtruth.txt /home/czz/czz/Code/GS/Photo-SLAM/results/tum_rgbd_0/rgbd_dataset_freiburg3_long_office_household/CameraTrajectory_TUM.txt


echo "room0"
python2 evaluate_ate.py /home/czz/czz/Dataset/Replica/room0/groundtruth.txt /home/czz/czz/Code/GS/Photo-SLAM/results/replica_rgbd_0/room0/CameraTrajectory_TUM.txt
python2 evaluate_rpe.py /home/czz/czz/Dataset/Replica/room0/groundtruth.txt /home/czz/czz/Code/GS/Photo-SLAM/results/replica_rgbd_0/room0/CameraTrajectory_TUM.txt


echo "office0"
python2 evaluate_ate.py /home/czz/czz/Dataset/Replica/office0/groundtruth.txt /home/czz/czz/Code/GS/Photo-SLAM/results/replica_rgbd_0/office0/CameraTrajectory_TUM.txt
python2 evaluate_rpe.py /home/czz/czz/Dataset/Replica/office0/groundtruth.txt /home/czz/czz/Code/GS/Photo-SLAM/results/replica_rgbd_0/office0/CameraTrajectory_TUM.txt
