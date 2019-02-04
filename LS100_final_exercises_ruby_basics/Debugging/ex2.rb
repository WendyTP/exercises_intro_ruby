# exercise 2

def predict_weather
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather
predict_weather

=begin
The original code has an error in the type of array, where it should be
boolean instead of integer "true" & "false".

When a truthy value is given in a condtion, it will always evalte to 
true, so the statement of if will always be printed.

The way to correct is to change the string to boolean.
=end
