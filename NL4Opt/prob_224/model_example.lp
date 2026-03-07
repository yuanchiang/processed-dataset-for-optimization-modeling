Maximize
  x_temperature_check + x_blood_test
Subject To
  c1: 2 x_temperature_check + 10 x_blood_test <= 22000
  c2: x_blood_test >= 45
  c3: x_temperature_check - 5.0 x_blood_test >= 0
End