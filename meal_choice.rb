# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def breakfast 
  food = "frosted flakes"
  time_of_day = "morning"
  puts "#{time_of_day} is the best time to eat #{food}".
end

breakfast

def lunch
  lunch = "grilled cheese"
  time_of_day = "noon"
  puts "eating #{lunch} is best in #{time_of_day}!"
end

lunch

def dinner
  dinner = "salmon"
  time_of_day = "afternoon"
  puts "#{time_of_day} #{dinner} tastes the best."
end

dinner








# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")
## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here


# Call your methods without any arguments here
puts snacks
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"
