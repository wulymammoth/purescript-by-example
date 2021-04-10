module Test.MySolutions where

import Prelude
import Math (pi, sqrt)

hypotenuse :: Number -> Number -> Number
hypotenuse w h = sqrt (w * w + h * h)

-- pi * r^2
circleArea :: Number -> Number
circleArea radius = pi * (radius * radius)

-- return any change between -100 and 100 (exclusive)
leftoverCents :: Int -> Int
leftoverCents amt
  | -100 < amt && amt < 100 = amt
  | amt >= 100 = leftoverCents (amt - 100)
  | amt <= 100 = leftoverCents (amt + 100)
  | otherwise = amt
