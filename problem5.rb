# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.

# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?
i = 1

(1..20).each do |d|
  if i % d != 0
    i += 1
    break
  end

  puts i
end
