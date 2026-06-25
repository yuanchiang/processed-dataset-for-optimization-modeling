\ Model blend
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  10 alloy[0] + 20 alloy[1]
Subject To
 Blend_percentage_0: 0.5 alloy[0] + 0.5 alloy[1] = 0.5
 Blend_percentage_1: 0.1 alloy[0] + 0.9 alloy[1] = 0.5
 Total_alloy: alloy[0] + alloy[1] = 1
Bounds
End
