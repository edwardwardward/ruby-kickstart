# Given an array of elements, return true if any element shows up three times in a row
#
# Examples:
# got_three? [1, 2, 2, 2, 3]  # => true
# got_three? ['a', 'a', 'b']  # => false
# got_three? ['a', 'a', 'a']  # => true
# got_three? [1, 2, 1, 1]     # => false

def got_three? (nums)
  tru = 0
  len = nums.length
  sets_of_three = nums.each_cons(3).to_a
  sets_of_three.each_with_index do |x,y|
    if sets_of_three[y].uniq.size <= 1
      tru += 1
    else
    end
  end
  if tru >= 1
    true
  else
    false
  end
end

got_three? [1, 2, 2, 2, 3]
