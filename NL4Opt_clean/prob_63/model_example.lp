Minimize
  x_counter_top_sized + x_fridge_sized_one
Subject To
  c1: 50 x_counter_top_sized + 70 x_fridge_sized_one <= 500
  c2: 80 x_counter_top_sized + 150 x_fridge_sized_one >= 1000
Integer
  x_counter_top_sized x_fridge_sized_one
End