def name(a_name)
  return a_name.sample
end

def activity(an_activity)
  return an_activity.sample
end

def sentence(name, activity)
  puts name + " went " + activity + " today!"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))