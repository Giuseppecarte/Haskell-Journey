{-
            Array Diff
Description:

The goal on this kata is to implement a difference function, which substracts on list from another and returns the results

It should remove all values form list "a" which are present in list "b" keeping their order


Example:

array_diff ([1,2],[1]) == [2]


If a value is present in "b", all of its occurrences must be removed from the other

Example 2:

array_diff([1,2,2,2,3],[2]) == [1,3]
-}

arratDiff list1 list2 = [x | x <- list1, not(x `elem`list2)]