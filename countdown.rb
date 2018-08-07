#write your code here

def countdown(num)
  counter = num 
  while counter > 0 
    puts "#{counter} SECOND(S)!"
    counter -= 1 
    timer = countdown_with_sleep(1)
    timer
  end 
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num_secs)
  seconds = num_secs
  sleep seconds
end 