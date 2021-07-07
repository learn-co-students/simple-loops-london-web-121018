# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0 
  loop do
    puts phrase
    counter += 1 
    if counter == 7
      break 
  end
end

def times_iterator(number_of_times) 
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do
    puts phrase
  end
end

def while_iterator(number_of_times)
  counter = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  while counter < 7
  puts phrase
  counter += 1 
  end 
end

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  until counter == 7
  puts phrase
  counter += 1 
  end 
end

def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
 for greeting in 1..7 do
   puts phrase
 end
end
end
