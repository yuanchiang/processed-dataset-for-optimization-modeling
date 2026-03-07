\ Model Media Selection
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  10 x[0] + 15 x[1] + 20 x[2]
Subject To
 CoverAudience_0: x[0] + x[2] >= 1
 CoverAudience_1: x[0] + x[1] >= 1
 CoverAudience_2: x[1] + x[2] >= 1
Bounds
Binaries
 x[0] x[1] x[2]
End
