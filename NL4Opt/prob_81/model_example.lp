Minimize
  x_motion_activated + x_manual
Subject To
  c1: 0.6 x_manual - 0.4 x_motion_activated <= 0
  c2: x_motion_activated >= 3
  c3: 50 x_motion_activated + 75 x_manual >= 1000
  c4: 30 x_motion_activated + 20 x_manual <= 500
End