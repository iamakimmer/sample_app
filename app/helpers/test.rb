def sum(nums)
  sum = 0
  nums.collect { |x| sum +=x }
  sum
end

puts sum([1,2,3,4])