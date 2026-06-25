\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  5 x_electric + 4 x_gas
Subject To
 R0: x_electric <= 15
 R1: 6 x_electric <= 50
 R2: 7 x_gas <= 80
Bounds
Generals
 x_electric x_gas
End
