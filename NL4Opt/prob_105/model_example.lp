Minimize
  4 x_cleansing_chemical + 6 x_odor_removing_chemical
Subject To
  c1: x_cleansing_chemical >= 100
  c2: x_cleansing_chemical + x_odor_removing_chemical >= 300
  c3: x_cleansing_chemical - 2.0 x_odor_removing_chemical <= 0
End