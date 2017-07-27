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
    puts "\nAwesome! I can even recommend a good doctor!\n"

    else
      health_insurance_preference = false
      puts "\nHmmm, that's odd... Everyone usually needs insurance.\n"
  end

puts "\nDo you have any allergies? (If Yes, type them one by one, pressing enter after each; if No, type Done)\n"

#Still having issues with the loop below
loop do
    allergy = gets.chomp
      if allergy 
        break
      
      if allergy == "sunshine" || allergy == "Sunshine"
        result = "You are a Vampire!"
        break
      end  #End of sunshine allergy loop line 66
      
      if allergy == "done" ||
        allergy == "Done"
        break
      end   #End of allergy done loop
      
      end

  
end   #end of if loop line 45

 # result = "\nDefinitly not a vampire\n"

  if correct_age && (garlic_bread_preference || health_insurance_preference)
    result = "Probably not a vampire." 
  end   #End of probably not a vampire logic.

  if !correct_age && (garlic_bread_preference || health_insurance_preference)
    result = "Probably a vampire."
  end   #End of probably a vampire logic.

  if !correct_age && !garlic_bread_preference && !health_insurance_preference
    result = "Almost certainly a vampire."
  end   #End of almost certainly logic



puts "\nVampire Screening Summary: #{result}\n"
number_of_employees = number_of_employees -= 1

end  #While loop

puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."
