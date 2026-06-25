\ Model prob_73
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  flow_0_1 + flow_0_2 + flow_0_3 + flow_0_5 - flow_1_0 - flow_2_0 - flow_3_0
   - flow_4_0 - flow_5_0
Subject To
 cons_1: flow_0_1 - flow_1_0 - flow_1_2 - flow_1_3 - flow_1_4 - flow_1_5
   + flow_3_1 + flow_4_1 + flow_5_1 = 0
 cons_2: flow_0_2 + flow_1_2 - flow_2_0 - flow_2_3 - flow_2_4 - flow_2_5
   + flow_3_2 + flow_4_2 + flow_5_2 = 0
 cons_3: flow_0_3 + flow_1_3 + flow_2_3 - flow_3_0 - flow_3_1 - flow_3_2
   - flow_3_4 - flow_3_5 + flow_4_3 + flow_5_3 = 0
 cons_4: flow_1_4 + flow_2_4 + flow_3_4 - flow_4_0 - flow_4_1 - flow_4_2
   - flow_4_3 - flow_4_5 + flow_5_4 = 0
Bounds
 flow_0_1 <= 14
 flow_0_2 <= 15
 flow_0_3 <= 13
 flow_0_5 <= 4
 flow_1_0 <= 10
 flow_1_2 <= 7
 flow_1_3 <= 18
 flow_1_4 <= 9
 flow_1_5 <= 5
 flow_2_0 <= 11
 flow_2_3 <= 7
 flow_2_4 <= 13
 flow_2_5 <= 6
 flow_3_0 <= 7
 flow_3_1 <= 11
 flow_3_2 <= 18
 flow_3_4 <= 17
 flow_3_5 <= 2
 flow_4_0 <= 19
 flow_4_1 <= 8
 flow_4_2 <= 15
 flow_4_3 <= 15
 flow_4_5 <= 5
 flow_5_0 <= 10
 flow_5_1 <= 19
 flow_5_2 <= 17
 flow_5_3 <= 2
 flow_5_4 <= 3
Generals
 flow_0_1 flow_0_2 flow_0_3 flow_0_5 flow_1_0 flow_2_0 flow_3_0 flow_4_0
 flow_5_0 flow_1_2 flow_1_3 flow_1_4 flow_1_5 flow_3_1 flow_4_1 flow_5_1
 flow_2_3 flow_2_4 flow_2_5 flow_3_2 flow_4_2 flow_5_2 flow_3_4 flow_3_5
 flow_4_3 flow_5_3 flow_4_5 flow_5_4
End
