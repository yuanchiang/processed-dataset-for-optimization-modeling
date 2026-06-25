\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  x_blood + x_ear
Subject To
 R0: 30 x_blood + 5 x_ear <= 7525
 R1: x_blood - 3 x_ear >= 0
 R2: x_ear >= 12
Bounds
Generals
 x_blood x_ear
End
