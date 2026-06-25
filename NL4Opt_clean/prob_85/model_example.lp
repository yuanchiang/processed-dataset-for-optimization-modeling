\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  5 x_line + 8 x_net
Subject To
 R0: x_line + x_net <= 250
 R1: 3 x_line + 4 x_net <= 800
 R2: x_line + 2 x_net <= 350
Bounds
End
