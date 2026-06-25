Minimize
  30 x_new_one + 40 x_old_one
Subject To
  c1: 50 x_new_one + 70 x_old_one >= 1000
  c2: x_new_one <= 15
  c3: 0.6 x_old_one - 0.4 x_new_one >= 0
Integer
  x_new_one x_old_one
End