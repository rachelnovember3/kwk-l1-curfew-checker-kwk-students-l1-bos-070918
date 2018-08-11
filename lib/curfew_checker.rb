def simple_curfew_checker(time)
  # code goes here
  if time >= 11
   "You're in trouble! Better get home quick!"
  end
end

def curfew_checker(time)
  # code goes here
  if time >= 11
    "You're in trouble! Better get home quick!"
  else
    "Keep having fun!"
  end
end

def complex_curfew_checker(time)
  # code goes here
  if time == 11
    "Time to apparate!"
  elsif time > 11
    "You're in trouble! Better get home quick!"
  else
    "Keep having fun!"
  end
end

def deluxe_curfew_checker(time)
  # code goes here
  if time == 11
    "Time to apparate!"
  elsif time > 11
    "You're in trouble! Better get home quick!"
  else
    "You have #{11 - time} hour(s) left to keep having fun!"
  end
end

def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
  if current_time == 11 and curfew_time == 11
    "Time to apparate!"
  elsif current_time > curfew_time
    "You're in trouble! Better get back to Hogwarts quick!"
  elsif current_time == 9 and curfew_time == 11
    "You have 2 hour(s) left to keep having fun!"
  end
end