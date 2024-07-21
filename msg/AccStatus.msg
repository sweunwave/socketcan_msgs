Header header
string id
bool acc_en_status                # ACC_En_Status: 0x00: Disabled, 0x01: Enabled
uint8 acc_control_board_status    # ACC_Control_Board_Status: 0: 비정상, 1: 초기상태, 2: 정상동작상태
uint8 acc_control_status          # ACC_Control_Status: 0: None, 1: Ready, 2: All On, 3: Acc On, 4: Steer On, 기타: 오류
bool acc_user_can_err             # ACC_USER_CAN_ERR: 0: No Error, 1: Error
bool acc_veh_err                  # ACC_Veh_ERR: 0: No Error, 1: Error
bool acc_err                      # ACC_ERR: 0: No Error, 1: Error
uint8 vs                          # VS: 차량의 현재 속도 (km/h)
bool turn_left_en                 # Turn_Left_En: 0: Off, 1: On
bool hazard_en                    # Hazard_En: 0: Off, 1: On
bool turn_right_en                # Turn_Right_En: 0: Off, 1: On
uint8 g_sel_disp                  # G_SEL_DISP: 기어 정보 (P: 0x0, R: 0x7, N: 0x6, D: 0x5)
float32 long_accel                # LONG_ACCEL: 종방향 가속도 센서 값 (0.01 * (value - 1023))
uint8 acc_alive_cnt               # ACC_Alive_Cnt: Alive Count 피드백