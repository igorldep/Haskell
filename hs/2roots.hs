raizeq :: Float -> Float -> Float -> [Float]
raizeq a b c =
    [ menos_b_sobre_2a - delta_sqrt ,
      menos_b_sobre_2a + delta_sqrt ]
   where
      menos_b_sobre_2a = -b / (2.0 * a)
      delta_sqrt = (sqrt (b*b - 4.0*a*c)) / (2.0 * a)
