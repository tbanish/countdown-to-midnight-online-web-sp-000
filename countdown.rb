def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(sec)
  sleep (sec)
end

countdown(10)
countdown_with_sleep(1)