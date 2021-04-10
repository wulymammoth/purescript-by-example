module Test.MySolutions where

import Prelude
import Math (pi, sqrt)

diagonal :: Number -> Number -> Number
diagonal w h = sqrt (w * w + h * h)

-- pi * r^2
circleArea :: Number -> Number
circleArea radius = pi * (radius * radius)

-- return any change between -100 and 100 (exclusive)
leftoverCents :: Int -> Int
leftoverCents x
  | x > -100 && x < 100 = x
  | x >= 100 = leftoverCents (x - 100)
  | x <= 100 = leftoverCents (x + 100)
  | otherwise = x
