\ Model diet_problem
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  2 Apple + 1.5 Banana
Subject To
 min_VitaminC: 10 Apple + 5 Banana >= 50
 max_VitaminC: 10 Apple + 5 Banana <= 100
 min_Fiber: 5 Apple + 10 Banana >= 30
 max_Fiber: 5 Apple + 10 Banana <= 60
Bounds
 Apple <= 10
 Banana <= 10
End
