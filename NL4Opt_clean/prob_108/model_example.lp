\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  30 x_premium + 50 x_regular
Subject To
 R0: 40 x_premium + 50 x_regular <= 3000
 R1: 60 x_premium + 40 x_regular <= 3500
 R2: - x_premium + x_regular <= 0
 R3: x_regular >= 10
Bounds
Generals
 x_premium x_regular
End
