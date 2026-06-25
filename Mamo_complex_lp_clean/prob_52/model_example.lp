\ Model prob_52
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  flow_0_1 + flow_0_2 + flow_0_3 + flow_0_4 + flow_0_5 - flow_1_0 - flow_2_0
   - flow_3_0 - flow_4_0 - flow_5_0
Subject To
 cons_1: - flow_0_1 + flow_1_0 + flow_1_2 + flow_1_3 + flow_1_5 - flow_2_1
   - flow_3_1 - flow_4_1 - flow_5_1 = 0
 cons_2: - flow_0_2 - flow_1_2 + flow_2_0 + flow_2_1 + flow_2_3 + flow_2_4
   + flow_2_5 - flow_3_2 - flow_4_2 - flow_5_2 = 0
 cons_3: - flow_0_3 - flow_1_3 - flow_2_3 + flow_3_0 + flow_3_1 + flow_3_2
   + flow_3_5 - flow_4_3 - flow_5_3 = 0
 cons_4: - flow_0_4 - flow_2_4 + flow_4_0 + flow_4_1 + flow_4_2 + flow_4_3
   + flow_4_5 - flow_5_4 = 0
Bounds
 flow_0_1 <= 14
 flow_0_2 <= 9
 flow_0_3 <= 8
 flow_0_4 <= 7
 flow_0_5 <= 8
 flow_1_0 <= 4
 flow_1_2 <= 9
 flow_1_3 <= 10
 flow_1_5 <= 12
 flow_2_0 <= 4
 flow_2_1 <= 12
 flow_2_3 <= 13
 flow_2_4 <= 20
 flow_2_5 <= 16
 flow_3_0 <= 10
 flow_3_1 <= 8
 flow_3_2 <= 12
 flow_3_5 <= 18
 flow_4_0 <= 3
 flow_4_1 <= 13
 flow_4_2 <= 11
 flow_4_3 <= 20
 flow_4_5 <= 2
 flow_5_0 <= 17
 flow_5_1 <= 4
 flow_5_2 <= 8
 flow_5_3 <= 2
 flow_5_4 <= 12
End
