# exercise 10

def name(names)
  names.sample
end

def activity(activities)
  activities.sample
end

def sentence(name, activity)
  name + " likes " + activity
end

names = ['Dave', 'Sally', 'George', 'Jessica'] 
activities = ['walking', 'running', 'cycling'] 

puts sentence(name(names), activity(activities))
