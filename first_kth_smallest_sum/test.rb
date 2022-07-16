require './solution.rb'
require 'test/unit'

include Test::Unit::Assertions

# Test case
arr = [[4, 1, 5, 3], [2, 6, 1, 7], [3, 4, 1, 1]]
k = 5
result = first_kth_smallest_sum(arr, k)

assert_equal([3, 3, 4, 4, 5], result)