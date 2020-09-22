
module Problems.TwoSum (twoSum) where

twoSum :: [Integer] -> Integer -> [Integer]
twoSum nums target = head res
  where
    numIndexes = zip nums [0..]
    res = [[i, j] | (x, i) <- numIndexes,
                    (y, j) <- numIndexes,
                    i < j,
                    x + y == target]
