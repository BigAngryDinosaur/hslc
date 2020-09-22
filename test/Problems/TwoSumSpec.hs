module Problems.TwoSumSpec (spec) where

import Test.Hspec
import Problems.TwoSum

spec :: Spec
spec = do

  describe "Two sum" $ do
    it "find indices of two numbers that sum up to target" $ do
      twoSum [2, 7, 11, 15] 9 `shouldBe` [0, 1]
      twoSum [3, 2, 4] 6 `shouldBe` [1, 2]
      twoSum [3, 3] 6 `shouldBe` [0, 1]
