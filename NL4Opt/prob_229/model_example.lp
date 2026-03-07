Minimize
  x_low_power + x_high_power_model
Subject To
  c1: x_high_power_model >= 7
  c2: 12 x_low_power + 17 x_high_power_model >= 250
  c3: 250 x_high_power_model + 150 x_low_power <= 3400
  c4: 0.7 x_low_power - 0.3 x_high_power_model <= 0
End