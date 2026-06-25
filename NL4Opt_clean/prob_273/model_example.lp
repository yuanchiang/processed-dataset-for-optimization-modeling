Minimize
  12 x_camel_caravans + 5 x_desert_trucks
Subject To
  c1: 50 x_camel_caravans + 150 x_desert_trucks >= 1500
  c2: x_camel_caravans - x_desert_trucks >= 0
Integer
  x_camel_caravans x_desert_trucks
End