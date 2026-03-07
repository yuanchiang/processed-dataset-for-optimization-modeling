Minimize
  x_high_pressure_tube + x_liquefied_hydrogen_tankers
Subject To
  c1: 50 x_high_pressure_tube + 30 x_liquefied_hydrogen_tankers >= 1000
  c2: 500 x_high_pressure_tube + 200 x_liquefied_hydrogen_tankers <= 3750
  c3: x_high_pressure_tube - x_liquefied_hydrogen_tankers <= 0
End