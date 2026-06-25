\ Model prob_59
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  flow_0_1 + flow_0_2 + flow_0_3 + flow_0_4 + flow_0_5 - flow_1_0 - flow_2_0
   - flow_3_0 - flow_4_0 - flow_5_0
Subject To
 cons_1: - flow_0_1 + flow_1_0 + flow_1_2 + flow_1_4 + flow_1_5 - flow_2_1
   - flow_3_1 - flow_4_1 - flow_5_1 = 0
 cons_2: - flow_0_2 - flow_1_2 + flow_2_0 + flow_2_1 + flow_2_3 + flow_2_4
   + flow_2_5 - flow_3_2 - flow_4_2 - flow_5_2 = 0
 cons_3: - flow_0_3 - flow_2_3 + flow_3_0 + flow_3_1 + flow_3_2 + flow_3_4
   - flow_4_3 - flow_5_3 = 0
 cons_4: - flow_0_4 - flow_1_4 - flow_2_4 - flow_3_4 + flow_4_0 + flow_4_1
   + flow_4_2 + flow_4_3 + flow_4_5 - flow_5_4 = 0
Bounds
 flow_0_1 <= 6
 flow_0_2 <= 8
 flow_0_3 <= 1
 flow_0_4 <= 9
 flow_0_5 <= 8
 flow_1_0 <= 16
 flow_1_2 <= 6
 flow_1_4 <= 12
 flow_1_5 <= 16
 flow_2_0 <= 7
 flow_2_1 <= 16
 flow_2_3 <= 20
 flow_2_4 <= 17
 flow_2_5 <= 9
 flow_3_0 <= 3
 flow_3_1 <= 11
 flow_3_2 <= 14
 flow_3_4 <= 7
 flow_4_0 <= 6
 flow_4_1 <= 19
 flow_4_2 <= 19
 flow_4_3 <= 3
 flow_4_5 <= 20
 flow_5_0 <= 20
 flow_5_1 <= 5
 flow_5_2 <= 16
 flow_5_3 <= 12
 flow_5_4 <= 2
End
