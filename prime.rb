 require 'prime'
 
def is_prime(num)
  n = 2
  while n < num
    return false if num % n == 0
    n += 1
  end
  true
end
Prime.is_prime.prime?(-1..105557)