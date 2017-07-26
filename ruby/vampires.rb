puts "Good day! Welcome to Vampire Enterprises of America!\n"

puts "What is your name?"
employee_name = gets.chomp

puts "\nHello #{employee_name}! How many new employees will we be processing today?\n"
number_of_employees = gets.chomp.to_i

while number_of_employees > 0

  puts "\nHow old are you?\n"
  employee_age = gets.chomp.to_i

  puts "\nWhat year were you born in?\n"
  employee_birth_year = gets.chomp.to_i

  correct_age = 2017 - employee_age == employee_birth_year

  puts "\nOur cafeteria has AMAZING garlic bread! Would you like us to order some for you (Yes or No)?\n"
  garlic_bread_input = gets.chomp

  if garlic_bread_input == "Yes"
     garlic_bread_preference = true
     puts "Great! You'll enjoy it!"
  else
     garlic_bread_preference = false
     puts "Bummer, you're really missing out!"
  end


puts "\nWe have amazing health insurance options. Would you like to enroll in the plan?\n"
     health_insurance_input = gets.chomp

  if health_insurance_input == "Yes"
    health_insurance_preference = true
    puts "Awesome! I can even recommend a good doctor!"

    else
      health_insurance_preference = false
      puts "\nHmmm, that's odd... Everyone usually needs insurance.\n"
  end
  
  
  result = "\nDevinitly not a vampire\n"

  if correct_age && (garlic_bread_preference || health_insurance_preference)
    result = "Probably not a vampire"
  end

  if !correct_age && (garlic_bread_preference || health_insurance_preference)
    result = 'could be a vampire'
  end





  

  puts "\nDo you have any allergies? (If Yes, type them one by one, pressing enter after each; if No, type Done)\n"
  loop do
    allergy = gets.chomp
    
    if allergy == 'sunshine' || allergy == 'Sunshine'
      result = "YOU ARE A VAMPIRE!"
      break
    end
    
    if allergy == 'done'
      break
    end
  end

  


puts result
number_of_employees = number_of_employees -= 1
end  #While loop

#if employee_name == "Dracula" || "dracula || "

#def
#puts age_correct && eat_garlic_bread && yes_health_insurance


puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."

#puts employee_name
#puts employee_age
#puts employee_birth_year
#puts garlic_bread_preference
#puts health_insurance_preference