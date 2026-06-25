\ Model prob_71
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  flow_0_1 + flow_0_2 + flow_0_3 + flow_0_4 + flow_0_5 + flow_0_6 - flow_1_0
   - flow_2_0 - flow_3_0 - flow_4_0 - flow_5_0 - flow_6_0
Subject To
 cons_1: flow_0_1 - flow_1_0 - flow_1_4 - flow_1_5 - flow_1_6 + flow_2_1
   + flow_3_1 + flow_4_1 + flow_6_1 = 0
 cons_2: flow_0_2 - flow_2_0 - flow_2_1 - flow_2_3 - flow_2_4 - flow_2_5
   - flow_2_6 + flow_3_2 + flow_4_2 + flow_5_2 + flow_6_2 = 0
 cons_3: flow_0_3 + flow_2_3 - flow_3_0 - flow_3_1 - flow_3_2 - flow_3_4
   - flow_3_5 - flow_3_6 + flow_4_3 + flow_5_3 + flow_6_3 = 0
 cons_4: flow_0_4 + flow_1_4 + flow_2_4 + flow_3_4 - flow_4_0 - flow_4_1
   - flow_4_2 - flow_4_3 - flow_4_5 - flow_4_6 + flow_5_4 + flow_6_4 = 0
 cons_5: flow_0_5 + flow_1_5 + flow_2_5 + flow_3_5 + flow_4_5 - flow_5_0
   - flow_5_2 - flow_5_3 - flow_5_4 - flow_5_6 + flow_6_5 = 0
Bounds
 flow_0_1 <= 15
 flow_0_2 <= 2
 flow_0_3 <= 16
 flow_0_4 <= 3
 flow_0_5 <= 5
 flow_0_6 <= 3
 flow_1_0 <= 7
 flow_1_4 <= 19
 flow_1_5 <= 15
 flow_1_6 <= 16
 flow_2_0 <= 11
 flow_2_1 <= 14
 flow_2_3 <= 14
 flow_2_4 <= 8
 flow_2_5 <= 11
 flow_2_6 <= 6
 flow_3_0 <= 17
 flow_3_1 <= 11
 flow_3_2 <= 11
 flow_3_4 <= 11
 flow_3_5 <= 16
 flow_3_6 <= 19
 flow_4_0 <= 10
 flow_4_1 <= 4
 flow_4_2 <= 17
 flow_4_3 <= 20
 flow_4_5 <= 12
 flow_4_6 <= 17
 flow_5_0 <= 3
 flow_5_2 <= 4
 flow_5_3 <= 5
 flow_5_4 <= 20
 flow_5_6 <= 4
 flow_6_0 <= 15
 flow_6_1 <= 2
 flow_6_2 <= 15
 flow_6_3 <= 18
 flow_6_4 <= 17
 flow_6_5 <= 7
Generals
 flow_0_1 flow_0_2 flow_0_3 flow_0_4 flow_0_5 flow_0_6 flow_1_0 flow_2_0
 flow_3_0 flow_4_0 flow_5_0 flow_6_0 flow_1_4 flow_1_5 flow_1_6 flow_2_1
 flow_3_1 flow_4_1 flow_6_1 flow_2_3 flow_2_4 flow_2_5 flow_2_6 flow_3_2
 flow_4_2 flow_5_2 flow_6_2 flow_3_4 flow_3_5 flow_3_6 flow_4_3 flow_5_3
 flow_6_3 flow_4_5 flow_4_6 flow_5_4 flow_6_4 flow_5_6 flow_6_5
End
