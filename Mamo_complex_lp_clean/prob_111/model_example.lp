\ Model prob_111
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  400 regular[0] + 400 regular[1] + 400 regular[2] + 400 regular[3]
   + 450 overtime[0] + 450 overtime[1] + 450 overtime[2] + 450 overtime[3]
   + 20 inv[0] + 20 inv[1] + 20 inv[2] + 20 inv[3]
Subject To
 R0: - regular[0] - overtime[0] + inv[0] = -30
 R1: - regular[1] - overtime[1] - inv[0] + inv[1] = -60
 R2: - regular[2] - overtime[2] - inv[1] + inv[2] = -75
 R3: - regular[3] - overtime[3] - inv[2] + inv[3] = -25
Bounds
 regular[0] <= 40
 regular[1] <= 40
 regular[2] <= 40
 regular[3] <= 40
Generals
 regular[0] regular[1] regular[2] regular[3] overtime[0] overtime[1]
 overtime[2] overtime[3] inv[0] inv[1] inv[2] inv[3]
End
