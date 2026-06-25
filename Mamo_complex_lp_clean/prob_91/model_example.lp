\ Model prob_91
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  151000 open[0] + 192000 open[1] + 114000 open[2] + 171000 open[3]
   + 160000 open[4] + 120000 open[5] + 182000 open[6] + 3 ship[0,0]
   + 3 ship[0,1] + 5 ship[0,2] + 4 ship[0,3] + 3 ship[0,4] + 5 ship[0,5]
   + 2 ship[0,6] + 4 ship[0,7] + 2 ship[0,8] + 4 ship[1,0] + 5 ship[1,1]
   + ship[1,2] + 4 ship[1,3] + 2 ship[1,4] + 5 ship[1,5] + 4 ship[1,6]
   + ship[1,7] + ship[1,8] + 3 ship[2,0] + 3 ship[2,1] + 2 ship[2,2]
   + 4 ship[2,3] + 4 ship[2,4] + 3 ship[2,5] + 4 ship[2,6] + 4 ship[2,7]
   + ship[2,8] + 3 ship[3,0] + 5 ship[3,1] + 3 ship[3,2] + 5 ship[3,3]
   + ship[3,4] + 2 ship[3,5] + 4 ship[3,6] + ship[3,7] + 4 ship[3,8]
   + 2 ship[4,0] + 2 ship[4,1] + ship[4,2] + 2 ship[4,3] + 5 ship[4,4]
   + 2 ship[4,5] + 4 ship[4,6] + 4 ship[4,7] + 4 ship[4,8] + 4 ship[5,0]
   + 5 ship[5,1] + 3 ship[5,2] + ship[5,3] + 4 ship[5,4] + 2 ship[5,5]
   + 4 ship[5,6] + 2 ship[5,7] + 2 ship[5,8] + 4 ship[6,0] + 5 ship[6,1]
   + 2 ship[6,2] + 2 ship[6,3] + 4 ship[6,4] + 2 ship[6,5] + 2 ship[6,6]
   + 4 ship[6,7] + 4 ship[6,8]
Subject To
 R0: ship[0,0] + ship[1,0] + ship[2,0] + ship[3,0] + ship[4,0] + ship[5,0]
   + ship[6,0] >= 695
 R1: ship[0,1] + ship[1,1] + ship[2,1] + ship[3,1] + ship[4,1] + ship[5,1]
   + ship[6,1] >= 737
 R2: ship[0,2] + ship[1,2] + ship[2,2] + ship[3,2] + ship[4,2] + ship[5,2]
   + ship[6,2] >= 452
 R3: ship[0,3] + ship[1,3] + ship[2,3] + ship[3,3] + ship[4,3] + ship[5,3]
   + ship[6,3] >= 616
 R4: ship[0,4] + ship[1,4] + ship[2,4] + ship[3,4] + ship[4,4] + ship[5,4]
   + ship[6,4] >= 587
 R5: ship[0,5] + ship[1,5] + ship[2,5] + ship[3,5] + ship[4,5] + ship[5,5]
   + ship[6,5] >= 779
 R6: ship[0,6] + ship[1,6] + ship[2,6] + ship[3,6] + ship[4,6] + ship[5,6]
   + ship[6,6] >= 892
 R7: ship[0,7] + ship[1,7] + ship[2,7] + ship[3,7] + ship[4,7] + ship[5,7]
   + ship[6,7] >= 440
 R8: ship[0,8] + ship[1,8] + ship[2,8] + ship[3,8] + ship[4,8] + ship[5,8]
   + ship[6,8] >= 556
 R9: - 814 open[0] + ship[0,0] + ship[0,1] + ship[0,2] + ship[0,3]
   + ship[0,4] + ship[0,5] + ship[0,6] + ship[0,7] + ship[0,8] <= 0
 R10: - 864 open[1] + ship[1,0] + ship[1,1] + ship[1,2] + ship[1,3]
   + ship[1,4] + ship[1,5] + ship[1,6] + ship[1,7] + ship[1,8] <= 0
 R11: - 1320 open[2] + ship[2,0] + ship[2,1] + ship[2,2] + ship[2,3]
   + ship[2,4] + ship[2,5] + ship[2,6] + ship[2,7] + ship[2,8] <= 0
 R12: - 1952 open[3] + ship[3,0] + ship[3,1] + ship[3,2] + ship[3,3]
   + ship[3,4] + ship[3,5] + ship[3,6] + ship[3,7] + ship[3,8] <= 0
 R13: - 1447 open[4] + ship[4,0] + ship[4,1] + ship[4,2] + ship[4,3]
   + ship[4,4] + ship[4,5] + ship[4,6] + ship[4,7] + ship[4,8] <= 0
 R14: - 1886 open[5] + ship[5,0] + ship[5,1] + ship[5,2] + ship[5,3]
   + ship[5,4] + ship[5,5] + ship[5,6] + ship[5,7] + ship[5,8] <= 0
 R15: - 1962 open[6] + ship[6,0] + ship[6,1] + ship[6,2] + ship[6,3]
   + ship[6,4] + ship[6,5] + ship[6,6] + ship[6,7] + ship[6,8] <= 0
Bounds
Binaries
 open[0] open[1] open[2] open[3] open[4] open[5] open[6]
End
