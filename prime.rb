 require 'prime'

def prime(n)
  if n.prime? 
    return true
  else return false
  end  
end    

Prime.prime?(-1..105557)