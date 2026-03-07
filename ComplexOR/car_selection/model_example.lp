\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  x_0_0 + x_0_2 + x_1_1 + x_2_0 + x_2_1 + x_2_2
Subject To
 participant_0: x_0_0 + x_0_2 <= 1
 participant_1: x_1_1 <= 1
 participant_2: x_2_0 + x_2_1 + x_2_2 <= 1
 car_0: x_0_0 + x_2_0 <= 1
 car_1: x_1_1 + x_2_1 <= 1
 car_2: x_0_2 + x_2_2 <= 1
Bounds
Binaries
 x_0_0 x_0_1 x_0_2 x_1_0 x_1_1 x_1_2 x_2_0 x_2_1 x_2_2
End
