Minimize
  x_high_volume_and + x_low_volume_one
Subject To
  c1: 10000 x_high_volume_and + 5000 x_low_volume_one >= 150000
  c2: 5 x_low_volume_one + 12 x_high_volume_and <= 160
  c3: 0.65 x_high_volume_and - 0.35 x_low_volume_one <= 0
  c4: x_low_volume_one >= 8
End