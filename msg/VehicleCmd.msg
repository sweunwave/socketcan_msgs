std_msgs/Header header
string id
bool eps_en               # EPS_En: 0x00: Disabled, 0x01: Enabled
bool eps_override_ignore  # EPS_Override_ignore: 0x00: Disabled, 0x01: Enabled
uint8 eps_speed           # EPS_Speed: min: 10, max: 250, default: 150
bool acc_en               # ACC_En: 0x00: Disabled, 0x01: Enabled
bool aeb_en               # AEB_En: 0x00: Disabled, 0x01: Enabled
uint8 turn_sig            # Turn_sig: 0x01: Hazard, 0x02: Right, 0x04: Left
float32 aeb_decel_value   # AEB_decel_value: 0.01 * (value)
uint8 alive_cnt           # Alive_Cnt: 1.0 * (value)