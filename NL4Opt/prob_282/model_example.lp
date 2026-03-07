Minimize
  3 x_salinity_test + 2 x_pH_test
Subject To
  c1: x_pH_test >= 250
  c2: x_salinity_test + x_pH_test >= 400
  c3: x_pH_test - 1.5 x_salinity_test <= 0
End