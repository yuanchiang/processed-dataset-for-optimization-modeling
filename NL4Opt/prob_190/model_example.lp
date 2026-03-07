Maximize
  200 x_small_crates + 500 x_large_crates
Subject To
  c1: x_small_crates - 3.0 x_large_crates >= 0
  c2: x_small_crates <= 100
  c3: x_large_crates <= 50
  c4: x_small_crates + x_large_crates <= 60
  c5: x_large_crates >= 10
End