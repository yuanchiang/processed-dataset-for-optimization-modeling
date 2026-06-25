Minimize
  2 x_large_mobile_production_units + 1 x_small_mobile_production_units
Subject To
  c1: x_small_mobile_production_units >= 5
  c2: 0.25 x_large_mobile_production_units - 0.75 x_small_mobile_production_units >= 0
  c3: 6 x_large_mobile_production_units + 2 x_small_mobile_production_units >= 80
Integer
  x_large_mobile_production_units x_small_mobile_production_units
End