#write your code here

def countdown(n)
  while n > 0 
    puts "#{n} SECOND(S)!"
    n -= 1 
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(count)
   count = 10
   while count <= 10
     puts "#{count} SECOND(S)!"
     count -= 1
     sleep(1)
     break if count == 0
   end
   "HAPPY NEW YEAR!"
 end