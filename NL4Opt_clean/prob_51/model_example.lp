Minimize
  x_high_intensity + x_low_intensity
Subject To
  c1: 50 x_high_intensity + 30 x_low_intensity >= 800
  c2: 50 x_high_intensity + 20 x_low_intensity <= 700
  c3: 0.6 x_high_intensity - 0.4 x_low_intensity <= 0
  c4: x_low_intensity >= 10
Integer
  x_high_intensity x_low_intensity
End