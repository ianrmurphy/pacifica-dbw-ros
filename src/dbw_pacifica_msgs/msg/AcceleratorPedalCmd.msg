# Accelerator pedal (%)
float32 pedal_cmd

float32 torque_cmd # %-torque

float32 speed_cmd # m/s

# Enable
bool enable

# Ignore driver overrides
bool ignore

# Watchdog counter (optional)
uint8 rolling_counter

float32 road_slope # degrees - used with speed mode

ActuatorControlMode control_type