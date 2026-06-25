Minimize
  x_machine_1 + x_machine_2
Subject To
  c1: 20 x_machine_1 + 15 x_machine_2 <= 1200
  c2: 30 x_machine_1 + 45 x_machine_2 >= 1300
  c3: 60 x_machine_1 + 30 x_machine_2 >= 1500
Integer
  x_machine_1 x_machine_2
End