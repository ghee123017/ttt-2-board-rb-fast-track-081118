require 'pry'

def morning_plan
  wake_up(day)
end

def wake_up(day)
  if day.downcase.start_with? "t"
    puts "its probaly a Tuesday or Thursday" 
  elsif day.downcase.started_with? "s"
    puts "Its probaably the weekend"
  else 
    puts "Its a Monday, Wednesday or Friday" 
  end 
end 

binding.pry
puts "BYE"
  