std_msgs/Header header
string id
float32 lat_accel          # LAT_ACCEL: 횡방향 가속도 센서 값 (0.01 * (value - 1023))
float32 long_accel         # Long_ACCEL: 종방향 가속도 센서 값 (0.01 * (value - 1023))
float32 yaw_rate           # YAW_RATE: 요레이트 센서 값 (0.01 * (value - 4095))
float32 brk_cylinder       # BRK_CYLINDER: 브레이크 마스터 실린더 압력 값 (0.1 * (value - 1023))