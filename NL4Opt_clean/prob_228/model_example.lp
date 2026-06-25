Minimize
  x_densely_seated_one + x_loosely_seated_one
Subject To
  c1: x_loosely_seated_one >= 5
  c2: 20 x_loosely_seated_one + 45 x_densely_seated_one >= 1000
  c3: 30 x_densely_seated_one + 22 x_loosely_seated_one <= 940
Integer
  x_densely_seated_one x_loosely_seated_one
End