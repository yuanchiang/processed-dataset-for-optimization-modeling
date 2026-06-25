Maximize
  50 x_small_teams + 80 x_large_teams
Subject To
  c1: 3 x_small_teams + 5 x_large_teams <= 150
  c2: x_small_teams - 3.0 x_large_teams >= 0
  c3: x_large_teams >= 6
  c4: x_small_teams >= 10
Integer
  x_small_teams x_large_teams
End