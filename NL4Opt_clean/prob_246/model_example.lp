Minimize
  3 x_LED_fixture + 4 x_fluorescence_lamp
Subject To
  c1: 0.7 x_fluorescence_lamp - 0.3 x_LED_fixture >= 0
  c2: x_LED_fixture + x_fluorescence_lamp >= 300
  c3: 5 x_LED_fixture + 8 x_fluorescence_lamp <= 2000
Integer
  x_LED_fixture x_fluorescence_lamp
End