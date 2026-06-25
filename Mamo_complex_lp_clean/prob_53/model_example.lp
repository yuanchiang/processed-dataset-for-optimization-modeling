\ Model prob_53
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  flow_0_1 + flow_0_2 + flow_0_3 + flow_0_4 + flow_0_5 + flow_0_6 + flow_0_7
   + flow_0_8 - flow_1_0 - flow_2_0 - flow_3_0 - flow_4_0 - flow_5_0
   - flow_6_0 - flow_7_0 - flow_8_0
Subject To
 cons_1: - flow_0_1 + flow_1_0 + flow_1_2 + flow_1_3 + flow_1_4 + flow_1_5
   + flow_1_6 + flow_1_7 + flow_1_8 - flow_3_1 - flow_4_1 - flow_5_1
   - flow_6_1 - flow_7_1 - flow_8_1 = 0
 cons_2: - flow_0_2 - flow_1_2 + flow_2_0 + flow_2_3 + flow_2_4 + flow_2_5
   + flow_2_6 + flow_2_7 + flow_2_8 - flow_4_2 - flow_5_2 - flow_6_2
   - flow_7_2 - flow_8_2 = 0
 cons_3: - flow_0_3 - flow_1_3 - flow_2_3 + flow_3_0 + flow_3_1 + flow_3_4
   + flow_3_5 + flow_3_6 + flow_3_7 + flow_3_8 - flow_4_3 - flow_5_3
   - flow_6_3 - flow_7_3 - flow_8_3 = 0
 cons_4: - flow_0_4 - flow_1_4 - flow_2_4 - flow_3_4 + flow_4_0 + flow_4_1
   + flow_4_2 + flow_4_3 + flow_4_5 + flow_4_6 + flow_4_7 + flow_4_8
   - flow_5_4 - flow_6_4 - flow_7_4 - flow_8_4 = 0
 cons_5: - flow_0_5 - flow_1_5 - flow_2_5 - flow_3_5 - flow_4_5 + flow_5_0
   + flow_5_1 + flow_5_2 + flow_5_3 + flow_5_4 + flow_5_6 + flow_5_7
   + flow_5_8 - flow_6_5 - flow_7_5 - flow_8_5 = 0
 cons_6: - flow_0_6 - flow_1_6 - flow_2_6 - flow_3_6 - flow_4_6 - flow_5_6
   + flow_6_0 + flow_6_1 + flow_6_2 + flow_6_3 + flow_6_4 + flow_6_5
   + flow_6_7 + flow_6_8 - flow_7_6 - flow_8_6 = 0
 cons_7: - flow_0_7 - flow_1_7 - flow_2_7 - flow_3_7 - flow_4_7 - flow_5_7
   - flow_6_7 + flow_7_0 + flow_7_1 + flow_7_2 + flow_7_3 + flow_7_4
   + flow_7_5 + flow_7_6 + flow_7_8 - flow_8_7 = 0
Bounds
 flow_0_1 <= 15
 flow_0_2 <= 1
 flow_0_3 <= 9
 flow_0_4 <= 18
 flow_0_5 <= 12
 flow_0_6 <= 18
 flow_0_7 <= 6
 flow_0_8 <= 17
 flow_1_0 <= 14
 flow_1_2 <= 13
 flow_1_3 <= 11
 flow_1_4 <= 14
 flow_1_5 <= 10
 flow_1_6 <= 15
 flow_1_7 <= 4
 flow_1_8 <= 15
 flow_2_0 <= 3
 flow_2_3 <= 2
 flow_2_4 <= 14
 flow_2_5 <= 16
 flow_2_6 <= 7
 flow_2_7 <= 12
 flow_2_8 <= 4
 flow_3_0 <= 5
 flow_3_1 <= 20
 flow_3_4 <= 9
 flow_3_5 <= 1
 flow_3_6 <= 12
 flow_3_7 <= 1
 flow_3_8 <= 20
 flow_4_0 <= 11
 flow_4_1 <= 18
 flow_4_2 <= 12
 flow_4_3 <= 3
 flow_4_5 <= 4
 flow_4_6 <= 16
 flow_4_7 <= 15
 flow_4_8 <= 2
 flow_5_0 <= 13
 flow_5_1 <= 8
 flow_5_2 <= 8
 flow_5_3 <= 6
 flow_5_4 <= 4
 flow_5_6 <= 8
 flow_5_7 <= 10
 flow_5_8 <= 11
 flow_6_0 <= 12
 flow_6_1 <= 1
 flow_6_2 <= 3
 flow_6_3 <= 4
 flow_6_4 <= 11
 flow_6_5 <= 8
 flow_6_7 <= 10
 flow_6_8 <= 19
 flow_7_0 <= 18
 flow_7_1 <= 3
 flow_7_2 <= 9
 flow_7_3 <= 5
 flow_7_4 <= 9
 flow_7_5 <= 17
 flow_7_6 <= 10
 flow_7_8 <= 13
 flow_8_0 <= 9
 flow_8_1 <= 8
 flow_8_2 <= 12
 flow_8_3 <= 2
 flow_8_4 <= 5
 flow_8_5 <= 2
 flow_8_6 <= 16
 flow_8_7 <= 5
End
