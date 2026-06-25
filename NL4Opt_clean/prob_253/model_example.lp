Minimize
  x_large_boxes + x_small_boxes
Subject To
  c1: 25 x_small_boxes + 45 x_large_boxes >= 750
  c2: x_small_boxes - 3.0 x_large_boxes >= 0
  c3: x_large_boxes >= 5
Integer
  x_large_boxes x_small_boxes
End