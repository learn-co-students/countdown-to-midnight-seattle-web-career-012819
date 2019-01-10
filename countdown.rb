#write your code here

def countdown(num_seconds)
  while num_seconds > 0
    puts "#{num_seconds} SECOND(S)!"
    num_seconds -= 1
  end
  
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num_seconds)
  while num_seconds > 0
    puts "#{num_seconds} SECOND(S)!"
    num_seconds -= 1
    sleep 1
  end
  
  return "HAPPY NEW YEAR!"
end 