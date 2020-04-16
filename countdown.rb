#write your code here
def countdown(n)
  while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
  end
    return "HAPPY NEW YEAR!"
end

def countdown_wth_sleep(n)
  while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
    sleep 1.seconds
  end
    return "HAPPY NEW YEAR!"
end
