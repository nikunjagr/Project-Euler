# The prime factors of 13195 are 5, 7, 13 and 29.
# What is the largest prime factor of the number 600851475143 ?

def is_prime(num)
  (2..Math::sqrt(num).to_i).each do |n|
    return false if num % n == 0
  end
  return true
end

number = 600851475143
i = 3
max = 0

while i <= Math::sqrt(number).to_i
  max = i if (number % i == 0) && (is_prime(i))
  i += 2
end

puts max





