\ Model prob_55
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
   - flow_6_3 - flow_8_3 = 0
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
   - flow_6_7 + flow_7_0 + flow_7_1 + flow_7_2 + flow_7_4 + flow_7_5
   + flow_7_6 + flow_7_8 - flow_8_7 = 0
Bounds
 flow_0_1 <= 6
 flow_0_2 <= 1
 flow_0_3 <= 14
 flow_0_4 <= 20
 flow_0_5 <= 6
 flow_0_6 <= 13
 flow_0_7 <= 13
 flow_0_8 <= 15
 flow_1_0 <= 2
 flow_1_2 <= 5
 flow_1_3 <= 5
 flow_1_4 <= 13
 flow_1_5 <= 5
 flow_1_6 <= 12
 flow_1_7 <= 9
 flow_1_8 <= 15
 flow_2_0 <= 15
 flow_2_3 <= 8
 flow_2_4 <= 16
 flow_2_5 <= 9
 flow_2_6 <= 19
 flow_2_7 <= 15
 flow_2_8 <= 6
 flow_3_0 <= 13
 flow_3_1 <= 8
 flow_3_4 <= 14
 flow_3_5 <= 12
 flow_3_6 <= 9
 flow_3_7 <= 1
 flow_3_8 <= 2
 flow_4_0 <= 4
 flow_4_1 <= 14
 flow_4_2 <= 19
 flow_4_3 <= 16
 flow_4_5 <= 14
 flow_4_6 <= 11
 flow_4_7 <= 11
 flow_4_8 <= 2
 flow_5_0 <= 19
 flow_5_1 <= 18
 flow_5_2 <= 5
 flow_5_3 <= 20
 flow_5_4 <= 9
 flow_5_6 <= 11
 flow_5_7 <= 5
 flow_5_8 <= 7
 flow_6_0 <= 11
 flow_6_1 <= 14
 flow_6_2 <= 20
 flow_6_3 <= 17
 flow_6_4 <= 11
 flow_6_5 <= 13
 flow_6_7 <= 11
 flow_6_8 <= 16
 flow_7_0 <= 6
 flow_7_1 <= 2
 flow_7_2 <= 17
 flow_7_4 <= 10
 flow_7_5 <= 13
 flow_7_6 <= 17
 flow_7_8 <= 9
 flow_8_0 <= 8
 flow_8_1 <= 9
 flow_8_2 <= 7
 flow_8_3 <= 18
 flow_8_4 <= 12
 flow_8_5 <= 13
 flow_8_6 <= 5
 flow_8_7 <= 9
End
