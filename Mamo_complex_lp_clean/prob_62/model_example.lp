\ Model prob_62
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  flow_0_1 + flow_0_2 + flow_0_3 + flow_0_4 + flow_0_5 + flow_0_6 + flow_0_7
   + flow_0_8 - flow_1_0 - flow_2_0 - flow_3_0 - flow_4_0 - flow_5_0
   - flow_6_0 - flow_8_0
Subject To
 cons_1: - flow_0_1 + flow_1_0 + flow_1_2 + flow_1_3 + flow_1_4 + flow_1_5
   + flow_1_6 + flow_1_7 + flow_1_8 - flow_2_1 - flow_3_1 - flow_4_1
   - flow_5_1 - flow_6_1 - flow_7_1 - flow_8_1 = 0
 cons_2: - flow_0_2 - flow_1_2 + flow_2_0 + flow_2_1 + flow_2_3 + flow_2_4
   + flow_2_5 + flow_2_6 + flow_2_7 + flow_2_8 - flow_4_2 - flow_5_2
   - flow_6_2 - flow_7_2 - flow_8_2 = 0
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
   - flow_6_7 + flow_7_1 + flow_7_2 + flow_7_3 + flow_7_4 + flow_7_5
   + flow_7_6 + flow_7_8 - flow_8_7 = 0
Bounds
 flow_0_1 <= 7
 flow_0_2 <= 4
 flow_0_3 <= 17
 flow_0_4 <= 4
 flow_0_5 <= 18
 flow_0_6 <= 17
 flow_0_7 <= 5
 flow_0_8 <= 14
 flow_1_0 <= 2
 flow_1_2 <= 11
 flow_1_3 <= 10
 flow_1_4 <= 1
 flow_1_5 <= 19
 flow_1_6 <= 6
 flow_1_7 <= 16
 flow_1_8 <= 13
 flow_2_0 <= 8
 flow_2_1 <= 15
 flow_2_3 <= 5
 flow_2_4 <= 1
 flow_2_5 <= 5
 flow_2_6 <= 11
 flow_2_7 <= 17
 flow_2_8 <= 18
 flow_3_0 <= 2
 flow_3_1 <= 5
 flow_3_4 <= 6
 flow_3_5 <= 17
 flow_3_6 <= 1
 flow_3_7 <= 16
 flow_3_8 <= 14
 flow_4_0 <= 15
 flow_4_1 <= 6
 flow_4_2 <= 20
 flow_4_3 <= 15
 flow_4_5 <= 7
 flow_4_6 <= 13
 flow_4_7 <= 6
 flow_4_8 <= 19
 flow_5_0 <= 15
 flow_5_1 <= 2
 flow_5_2 <= 8
 flow_5_3 <= 2
 flow_5_4 <= 3
 flow_5_6 <= 2
 flow_5_7 <= 9
 flow_5_8 <= 2
 flow_6_0 <= 10
 flow_6_1 <= 12
 flow_6_2 <= 11
 flow_6_3 <= 10
 flow_6_4 <= 19
 flow_6_5 <= 9
 flow_6_7 <= 17
 flow_6_8 <= 1
 flow_7_1 <= 20
 flow_7_2 <= 15
 flow_7_3 <= 19
 flow_7_4 <= 20
 flow_7_5 <= 18
 flow_7_6 <= 14
 flow_7_8 <= 8
 flow_8_0 <= 16
 flow_8_1 <= 13
 flow_8_2 <= 3
 flow_8_3 <= 3
 flow_8_4 <= 20
 flow_8_5 <= 19
 flow_8_6 <= 2
 flow_8_7 <= 7
End
