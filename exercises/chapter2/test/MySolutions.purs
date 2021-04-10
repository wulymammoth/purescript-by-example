module Test.MySolutions where

import Prelude
import Math (pi, sqrt)

diagonal :: Number -> Number -> Number
diagonal w h = sqrt (w * w + h * h)

circleArea :: Number -> Number
circleArea radius = pi * (radius * radius)
