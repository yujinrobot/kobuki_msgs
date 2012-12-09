# Contains unique decide id, version info and available features for the kobuki platform.
# Useful for compatibility checking and introspection

uint16 firmware
uint16 hardware
uint32 software
uint32[] udid

# Bitmask that specifies the available features in the firmware and/or driver
uint64 features

uint64 SMOOTH_MOVE_START    = 0000000000000001
uint64 GYROSCOPE_3D_DATA    = 0000000000000002
