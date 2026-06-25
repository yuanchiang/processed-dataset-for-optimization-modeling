\ Model prob_56
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  flow_0_1 + flow_0_2 + flow_0_3 + flow_0_4 + flow_0_5 + flow_0_6 + flow_0_7
   - flow_1_0 - flow_2_0 - flow_3_0 - flow_4_0 - flow_5_0 - flow_6_0
   - flow_7_0
Subject To
 cons_1: - flow_0_1 + flow_1_0 + flow_1_3 + flow_1_4 + flow_1_5 + flow_1_6
   + flow_1_7 - flow_2_1 - flow_3_1 - flow_4_1 - flow_5_1 - flow_6_1
   - flow_7_1 = 0
 cons_2: - flow_0_2 + flow_2_0 + flow_2_1 + flow_2_3 + flow_2_4 + flow_2_5
   + flow_2_6 + flow_2_7 - flow_3_2 - flow_4_2 - flow_5_2 - flow_6_2
   - flow_7_2 = 0
 cons_3: - flow_0_3 - flow_1_3 - flow_2_3 + flow_3_0 + flow_3_1 + flow_3_2
   + flow_3_4 + flow_3_5 + flow_3_6 + flow_3_7 - flow_4_3 - flow_5_3
   - flow_6_3 - flow_7_3 = 0
 cons_4: - flow_0_4 - flow_1_4 - flow_2_4 - flow_3_4 + flow_4_0 + flow_4_1
   + flow_4_2 + flow_4_3 + flow_4_5 + flow_4_6 + flow_4_7 - flow_5_4
   - flow_6_4 - flow_7_4 = 0
 cons_5: - flow_0_5 - flow_1_5 - flow_2_5 - flow_3_5 - flow_4_5 + flow_5_0
   + flow_5_1 + flow_5_2 + flow_5_3 + flow_5_4 + flow_5_6 + flow_5_7
   - flow_6_5 - flow_7_5 = 0
 cons_6: - flow_0_6 - flow_1_6 - flow_2_6 - flow_3_6 - flow_4_6 - flow_5_6
   + flow_6_0 + flow_6_1 + flow_6_2 + flow_6_3 + flow_6_4 + flow_6_5
   + flow_6_7 - flow_7_6 = 0
Bounds
 flow_0_1 <= 3
 flow_0_2 <= 3
 flow_0_3 <= 5
 flow_0_4 <= 13
 flow_0_5 <= 7
 flow_0_6 <= 14
 flow_0_7 <= 17
 flow_1_0 <= 5
 flow_1_3 <= 2
 flow_1_4 <= 18
 flow_1_5 <= 20
 flow_1_6 <= 1
 flow_1_7 <= 17
 flow_2_0 <= 2
 flow_2_1 <= 18
 flow_2_3 <= 10
 flow_2_4 <= 14
 flow_2_5 <= 15
 flow_2_6 <= 8
 flow_2_7 <= 18
 flow_3_0 <= 20
 flow_3_1 <= 7
 flow_3_2 <= 11
 flow_3_4 <= 13
 flow_3_5 <= 2
 flow_3_6 <= 8
 flow_3_7 <= 12
 flow_4_0 <= 20
 flow_4_1 <= 20
 flow_4_2 <= 12
 flow_4_3 <= 7
 flow_4_5 <= 11
 flow_4_6 <= 2
 flow_4_7 <= 14
 flow_5_0 <= 5
 flow_5_1 <= 16
 flow_5_2 <= 15
 flow_5_3 <= 19
 flow_5_4 <= 11
 flow_5_6 <= 1
 flow_5_7 <= 8
 flow_6_0 <= 10
 flow_6_1 <= 3
 flow_6_2 <= 14
 flow_6_3 <= 18
 flow_6_4 <= 13
 flow_6_5 <= 6
 flow_6_7 <= 7
 flow_7_0 <= 9
 flow_7_1 <= 3
 flow_7_2 <= 14
 flow_7_3 <= 13
 flow_7_4 <= 6
 flow_7_5 <= 5
 flow_7_6 <= 9
End
