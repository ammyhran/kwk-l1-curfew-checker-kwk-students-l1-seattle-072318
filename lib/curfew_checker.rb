def simple_curfew_checker(time)
  if time > 11
    "You're in trouble! Better get home quick!"
  end
end

def curfew_checker(time)
  if time > 11
    "You're in trouble! Better get home quick!"
  else
    "Keep having fun!"
  end
end 

def complex_curfew_checker(time)
  if time > 11
    "You're in trouble! Better get home quick!"
  elsif time = 11
    "Time to apparate!"
  else
    "Keep having fun!"
  end
end

def deluxe_curfew_checker(time)
  curfew = 11
  if time < curfew
    time_left = curfew - time 
    "You have #{time_left} hour(s) left to keep having fun!"
  else 
    "You're in trouble! Better get home quick!"
  end
end 

# def platinum_curfew_checker(current_time, curfew_time)
#   # code goes here
# end
