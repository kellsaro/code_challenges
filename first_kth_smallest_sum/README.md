Given a 2D array and a number k, return an array with the kth
smallest sums picking just one element from each array.

```ruby
Example: [[4, 1, 5, 3], [2, 6, 1, 7], [3, 4, 1, 1]] and k = 5
Result: [3, 3, 4, 4, 5]
Rationale:
    [[4, 1, 5, 3], [2, 6, 1, 7], [3, 4, 1, 1]]
1st:     1                1             1       = 3
2nd:     1                1                1    = 3
3rd:     1          2                   1       = 4
4th:     1          2                      1    = 4
5th:     1                1       3             = 5
```