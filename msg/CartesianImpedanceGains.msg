std_msgs/Header header

# vf pos & ori
geometry_msgs/Quaternion  force_orientation
geometry_msgs/Vector3     force_position
geometry_msgs/Quaternion  torque_orientation

# force gains
geometry_msgs/Vector3     pos_deadband_pos
geometry_msgs/Vector3     pos_deadband_neg
geometry_msgs/Vector3     pos_stiff_pos
geometry_msgs/Vector3     pos_stiff_neg
geometry_msgs/Vector3     pos_damping_pos
geometry_msgs/Vector3     pos_damping_neg
geometry_msgs/Vector3     force_bias_pos
geometry_msgs/Vector3     force_bias_neg

# torque gains
geometry_msgs/Vector3     ori_deadband_pos
geometry_msgs/Vector3     ori_deadband_neg
geometry_msgs/Vector3     ori_stiff_pos
geometry_msgs/Vector3     ori_stiff_neg
geometry_msgs/Vector3     ori_damping_pos
geometry_msgs/Vector3     ori_damping_neg
geometry_msgs/Vector3     torque_bias_pos
geometry_msgs/Vector3     torque_bias_neg
