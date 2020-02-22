 require 'prime'

def is_prime(num)
  (-1..(num - 1)).each do |n|
  return false if num % n == 0 
  end  
  true
end    

Prime.is_prime.prime?(-1..105557)