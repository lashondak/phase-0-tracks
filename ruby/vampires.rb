puts "Good day! Welcome to Vampire Enterprises of America!"
puts

puts "What is your name?"
	  employee_name = gets.chomp
puts
	
puts "Hello #{employee_name}! How many new employees will we be processing today?" 
    number_of_employees = gets.chomp.to_i 
puts

#create an while loop that stops when number_of_employees == to input and increments it by 1 after every attempt.

puts "How old are you?"
    employee_age = gets.chomp.to_i
puts

puts "What year were you born in?"
	  employee_birth_year = gets.chomp.to_i
puts

puts "Our cafeteria has AMAZING garlic bread! Would you like us to order some for you?"
  garlic_bread_preference = gets.chomp
puts

puts "We have amazing health insurance options. Would you like to enroll in the plan?"
    health_insurance_preference = gets.chomp
puts

#puts employee_name
#puts employee_age
#puts employee_birth_year
#puts garlic_bread_preference
#puts health_insurance_preference