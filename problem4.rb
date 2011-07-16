# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
# Find the largest palindrome made from the product of two 3-digit numbers.

def is_palindrome(num)
  return true if (num.to_s) == num.to_s.reverse
  return false
end

max = 0
999.downto(100) { |a| 
  999.downto(100) { |b|
   prod = a * b
  if is_palindrome(prod)
   max = prod if prod > max
  end
  }
} 

puts max

