 require 'prime'

def prime(n)
  if n.prime? 
    return true
  else return false
  end  
end    

prime.prime?(-1..1200)