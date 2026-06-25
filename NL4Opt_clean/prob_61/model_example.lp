Minimize
  x_new_model + x_old_model
Subject To
  c1: 0.65 x_old_model - 0.35 x_new_model <= 0
  c2: x_new_model >= 5
  c3: 10 x_new_model + 15 x_old_model >= 200
  c4: 200 x_new_model + 250 x_old_model <= 3500
Integer
  x_new_model x_old_model
End