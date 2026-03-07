\ Model cell_tower_coverage
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  100 y[0] + 200 y[1] + 150 y[2]
Subject To
 Budget: 3 x[0] + 4 x[1] <= 4
 Coverage_0: - x[0] + y[0] <= 0
 Coverage_1: - x[1] + y[1] <= 0
 Coverage_2: - x[0] + y[2] <= 0
Bounds
Binaries
 x[0] x[1] y[0] y[1] y[2]
End
