\ Model diet_problem
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  2 x[0] + 3 x[1] + 1.5 x[2]
Subject To
 n_min[0]: 2 x[0] + x[1] + 3 x[2] >= 50
 n_max[0]: 2 x[0] + x[1] + 3 x[2] <= 200
 n_min[1]: 3 x[0] + 4 x[1] + 2 x[2] >= 60
 n_max[1]: 3 x[0] + 4 x[1] + 2 x[2] <= 250
Bounds
 x[0] <= 100
 x[1] <= 100
 x[2] <= 100
End
