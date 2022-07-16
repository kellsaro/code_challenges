# Complexity:
#   O(m*n) when k > m*n
#   O(m*n log m*n) when k < m*n
# with:
#   m: arr.length
#   n: max(arr[i].length)  0 <= i < m

def first_kth_smallest_sum(arr, k)
  results = []
  all_sums(arr, 0, 0, results)
  return results if results.length < k
  results.sort.slice(0, k)
end

def all_sums(arr, i, sum, results)
  if i >= arr.length
    results << sum
  else
    arr_i = arr[i]
    arr_i.each do |number|
      all_sums(arr, i + 1, sum + number, results)
    end
  end
end
