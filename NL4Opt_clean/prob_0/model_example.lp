\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  100 x_sled + 300 x_truck
Subject To
 R0: 50 x_sled + 100 x_truck <= 1000
 R1: x_sled - x_truck <= 0
Bounds
Generals
 x_sled x_truck
End
