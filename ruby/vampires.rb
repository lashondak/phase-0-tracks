puts "Good day! Welcome to Vampire Enterprises of America!"
puts

#collecting user data
puts "What is your name?"
    employee_name = gets.chomp
puts

#determining how many employees need to be processed so that I can set up an iterative loop.

puts "Hello #{employee_name}! How many new employees will we be processing today?" 
    number_of_employees = gets.chomp.to_i 
puts

#Need to create a while statement so the program can keep running for each employee.
#while counter < number_of_employees
 # puts "We have completed "
#  counter += 1
#end

#create an while loop that stops when number_of_employees == to input and increments it by 1 after every attempt.

puts "How old are you?"
    employee_age = gets.chomp.to_i
puts

puts "What year were you born in?"
    employee_birth_year = gets.chomp.to_i
puts

puts "Our cafeteria has AMAZING garlic bread! Would you like us to order some for you?"
    garlic_bread_preference = gets.chomp
 
    if garlic_bread_preference == "yes"
      garlic_bread_preference = true
      puts "Great! You'll enjoy it!"
      
    else
      garlic_bread_preference == "no"
      garlic_bread_preference = false
      puts "Bummer, you're really missing out!"
  end
puts

puts "We have amazing health insurance options. Would you like to enroll in the plan?"
    health_insurance_preference = gets.chomp
    
     if health_insurance_preference == "yes"
      health_insurance_preference = true
      puts "Awesome! I can even recommend a good doctor!"
      
    else
      health_insurance_preference == "no"
      health_insurance_preference = false
      puts "Hmmm, that's odd... Everyone usually needs insurance."
  end
puts

puts "Do you have any allergies? 
(If none, enter No. If yes, please list them one by one, pressing enter between entries. Type Done when you are finished."
      allergies = gets.chomp
    
#Need to add a loop that continues to collect allergies until the user is done.
puts


age_correct = false
eat_garlic_bread = false
yes_health_insurance = false
age_incorrect = true
no_garlic_bread = true
no_health_insurance = true
allergies == sunshine = true

#def 
#puts age_correct && eat_garlic_bread && yes_health_insurance 





puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."

#puts employee_name
#puts employee_age
#puts employee_birth_year
#puts garlic_bread_preference
#puts health_insurance_preference