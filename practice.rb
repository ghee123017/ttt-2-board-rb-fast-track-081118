require 'pry'

def morning_plan
  wake_up(day)
end

def wake_up(day)
  if day.downcase.startwith? "s"
    puts "its probaly a Tuesday or Thursday" 
    
  