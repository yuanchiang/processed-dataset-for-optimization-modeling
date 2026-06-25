Minimize
  x_premium_model + x_regular_model
Subject To
  c1: 30 x_premium_model + 20 x_regular_model >= 200
  c2: 4 x_premium_model + 3 x_regular_model <= 35
  c3: x_regular_model - x_premium_model <= 0
Integer
  x_premium_model x_regular_model
End