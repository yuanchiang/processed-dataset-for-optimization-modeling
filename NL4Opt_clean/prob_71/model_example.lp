Minimize
  x_top_loading_model + x_front_loading_model
Subject To
  c1: 50 x_top_loading_model + 75 x_front_loading_model >= 5000
  c2: 85 x_top_loading_model + 100 x_front_loading_model <= 7000
  c3: 0.6 x_top_loading_model - 0.4 x_front_loading_model <= 0
  c4: x_front_loading_model >= 10
Integer
  x_top_loading_model x_front_loading_model
End