#write your code here

def countdown(n)
  while n > 0 
    puts "#{n} SECOND(S)!"
    n -= 1 
  end
  "HAPPY NEW YEAR!"
end

def coundown_with_sleep(n)  
  n = 10 
  while n <= 0 
    puts "#{n} SECOND(S)!"
    sleep(1) 
    n -= 1 
  end
  "HAPPY NEW YEAR!"
end