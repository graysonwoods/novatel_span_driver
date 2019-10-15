# On the wire, this header is preceeded by three sync bytes,
# which are 0xAA 0x44 0x12, and a uint8 which is the header length.

# Message ID of the log being output.
uint8 length
uint16 id
uint16 gps_week
uint32 gps_week_seconds

