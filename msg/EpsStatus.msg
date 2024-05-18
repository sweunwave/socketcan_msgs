std_msgs/Header header
string id
bool eps_en_status               # EPS_En_Status: 0x00: Disabled, 0x01: Enabled
uint8 eps_control_board_status   # EPS_Control_Board_Status: 0: 비정상, 1: 초기상태, 2: 정상동작상태
uint8 eps_control_status         # EPS_Control_Status: 0: None, 1: Ready, 2: All On, 3: Acc On, 4: Steer On, 기타: 오류
bool eps_user_can_err            # EPS_USER_CAN_ERR: 0: No Error, 1: Error
bool eps_err                     # EPS_ERR: 0: No Error, 1: Error
bool eps_veh_can_err             # EPS_Veh_CAN_ERR: 0: No Error, 1: Error
bool eps_sas_err                 # EPS_SAS_ERR: 0: No Error, 1: Error
bool override_ignore_status      # Override_Ignore_Status: 0: No Ignore, 1: Ignore
bool override_status             # Override_Status: 0: No Override, 1: Override
int16 str_ang                    # StrAng: 조향각 센서 값 (0.1 * value) [-500, 500]
float32 str_drv_tq               # Str_Drv_Tq: 조향 토크 센서 값 (0.01 * (value - 2048)) [-20.48, 20.47]
float32 str_out_tq               # Str_Out_Tq: 조향 토크 센서 값 (0.01 * (value - 2048)) [-204.8, 204.7]
uint8 eps_alive_cnt              # EPS_Alive_Cnt: Alive Count [0, 255]