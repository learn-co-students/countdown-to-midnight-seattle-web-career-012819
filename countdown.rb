#write your code here

def countdown(count_num)
  while count_num > 0 do
    puts "#{count_num} SECOND(S)!"
    count_num -= 1
  end
  hurray = "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num_seconds)
  while num_seconds >= 0 do
    num_seconds -= 1
    sleep(1)
  end
end
