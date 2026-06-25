Minimize
  820 x_type_II_ambulance + 550 x_hospital_van
Subject To
  c1: 20 x_type_II_ambulance + 15 x_hospital_van >= 320
  c2: 0.4 x_hospital_van - 0.6 x_type_II_ambulance <= 0
Integer
  x_type_II_ambulance x_hospital_van
End