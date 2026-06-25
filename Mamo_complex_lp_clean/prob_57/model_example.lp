\ Model prob_57
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  flow_0_1 + flow_0_2 + flow_0_3 + flow_0_4 + flow_0_5 + flow_0_6 - flow_1_0
   - flow_2_0 - flow_3_0 - flow_4_0 - flow_5_0 - flow_6_0
Subject To
 cons_1: - flow_0_1 + flow_1_0 + flow_1_2 + flow_1_3 + flow_1_4 + flow_1_5
   + flow_1_6 - flow_2_1 - flow_3_1 - flow_4_1 - flow_5_1 - flow_6_1 = 0
 cons_2: - flow_0_2 - flow_1_2 + flow_2_0 + flow_2_1 + flow_2_3 + flow_2_4
   + flow_2_5 + flow_2_6 - flow_3_2 - flow_4_2 - flow_5_2 - flow_6_2 = 0
 cons_3: - flow_0_3 - flow_1_3 - flow_2_3 + flow_3_0 + flow_3_1 + flow_3_2
   + flow_3_4 + flow_3_5 + flow_3_6 - flow_4_3 - flow_5_3 - flow_6_3 = 0
 cons_4: - flow_0_4 - flow_1_4 - flow_2_4 - flow_3_4 + flow_4_0 + flow_4_1
   + flow_4_2 + flow_4_3 + flow_4_5 + flow_4_6 - flow_5_4 - flow_6_4 = 0
 cons_5: - flow_0_5 - flow_1_5 - flow_2_5 - flow_3_5 - flow_4_5 + flow_5_0
   + flow_5_1 + flow_5_2 + flow_5_3 + flow_5_4 + flow_5_6 - flow_6_5 = 0
Bounds
 flow_0_1 <= 17
 flow_0_2 <= 3
 flow_0_3 <= 20
 flow_0_4 <= 11
 flow_0_5 <= 11
 flow_0_6 <= 3
 flow_1_0 <= 11
 flow_1_2 <= 12
 flow_1_3 <= 18
 flow_1_4 <= 5
 flow_1_5 <= 6
 flow_1_6 <= 4
 flow_2_0 <= 7
 flow_2_1 <= 2
 flow_2_3 <= 15
 flow_2_4 <= 13
 flow_2_5 <= 20
 flow_2_6 <= 18
 flow_3_0 <= 7
 flow_3_1 <= 4
 flow_3_2 <= 2
 flow_3_4 <= 2
 flow_3_5 <= 15
 flow_3_6 <= 3
 flow_4_0 <= 19
 flow_4_1 <= 12
 flow_4_2 <= 16
 flow_4_3 <= 4
 flow_4_5 <= 19
 flow_4_6 <= 4
 flow_5_0 <= 13
 flow_5_1 <= 20
 flow_5_2 <= 10
 flow_5_3 <= 14
 flow_5_4 <= 15
 flow_5_6 <= 1
 flow_6_0 <= 3
 flow_6_1 <= 3
 flow_6_2 <= 6
 flow_6_3 <= 20
 flow_6_4 <= 9
 flow_6_5 <= 10
End
