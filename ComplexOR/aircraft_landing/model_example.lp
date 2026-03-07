\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  5 e[0] + 10 e[1] + 15 e[2] + 10 l[0] + 20 l[1] + 30 l[2]
Subject To
 timing_0: t[0] + e[0] - l[0] = 4
 timing_1: t[1] + e[1] - l[1] = 8
 timing_2: t[2] + e[2] - l[2] = 14
 order_0: t[0] - t[1] <= 0
 order_1: t[1] - t[2] <= 0
 separation_0_1: - t[0] + t[1] >= 2
 separation_0_2: - t[0] + t[2] >= 3
 separation_1_2: - t[1] + t[2] >= 4
Bounds
 1 <= t[0] <= 10
 3 <= t[1] <= 12
 5 <= t[2] <= 15
End
