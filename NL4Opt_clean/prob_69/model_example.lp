Minimize
  4 x_brownies + 6 x_lemon_squares
Subject To
  c1: x_lemon_squares - x_brownies >= 0
  c2: 0.6 x_brownies - 0.4 x_lemon_squares >= 0
  c3: 5 x_brownies <= 2500
  c4: 7 x_lemon_squares <= 3300
Integer
  x_brownies x_lemon_squares
End