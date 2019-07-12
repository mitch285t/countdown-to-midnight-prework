

def countdown(seconds)
  while seconds > 0 
  seconds -= 1
  puts "#{seconds} SECOND(S)!"
end
put "HAPPY NEW YEAR!"
end
def countdown_with_sleep(seconds)
  while seconds > 0 
  seconds -+ 1 
  puts "#{seconds} SECOND(S)!"
  sleep(1)
end
put "HAPPY NEW YEAR!"
end