\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  x_blood + x_temp
Subject To
 R0: x_blood >= 45
 R1: - 5 x_blood + x_temp >= 0
 R2: 10 x_blood + 2 x_temp <= 22000
Bounds
Generals
 x_blood x_temp
End
