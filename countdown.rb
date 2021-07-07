#write your code here

def countdown(ord)
  while ord > 0
    puts "#{ord} SECOND(S)!"
    ord -= 1
  end
  "HAPPY NEW YEAR!"
end
def countdown_with_sleep(ord)
  while ord > 0
    puts "#{ord} SECOND(S)!"
    sleep(1)
    ord -= 1
  end
  "HAPPY NEW YEAR!"
end
