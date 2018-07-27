def simple_curfew_checker(time)
  if time > 11
    puts "You did not make curfew!"
  end
end

def curfew_checker(time)
  if time > 11
    puts "You did not make curfew!"
  else
    puts "You made curfew!"
  end
end 

def complex_curfew_checker(time)
  if time > 11
    puts "You did not make curfew!"
  elsif time = 11
    puts "You are on time."
  else
    puts "You made curfew!"
  end
end

def deluxe_curfew_checker(time)
  curfew = 11
  if time < curfew
    time_left = curfew - time 
    puts "You have #{time_left}."
  else 
    puts "You did not make curfew!"
  end
end 

# def platinum_curfew_checker(current_time, curfew_time)
#   # code goes here
# end
