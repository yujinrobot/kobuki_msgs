# Provides a wheel drop event
# This message is generated whenever a wheel is dropped (robot fell or was raised) or raised (normal condition).

#state
uint8 RAISED  = 0
uint8 DROPPED = 1

# wheel
uint8 LEFT  = 0
uint8 RIGHT = 1

uint8 state
uint8 wheel
