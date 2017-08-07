=begin

Welcome client to the program.

Create a new hash called interior_design

 Prompt client for information and convert to proper type as needed and pass them into the hash
	client_name = str
	client_age = int 
	number_of_children = int
	decor_theme = str
	primary_color = str
	black_okay = bool

Create a puts statement as you have collected all their data.

Ask if they want to update anything and take the input, then convert to a symbol.

Create a short if/else statement to determine if they need to update something or not.
	if yes, pass it into the interior_design hash.
	if not, print the interior_design hash
=end

interior_design = {
}

puts "Welcome to the Interior Design Studio. Let's collect some information! Press enter to begin."
input = gets.chomp
	
#Ask for client's name
	puts "What is your name?" "\n"
	interior_design[:client_name] = gets.chomp
#Ask for client age
	puts "How young are you?" "\n"
	interior_design[:client_age] = gets.chomp.to_i
#Ask for number of children
	puts "How many children do you have?" "\n"
	interior_design[:number_of_children] = gets.chomp.to_i
#Ask for decor theme
	puts "What is your decor theme?" "\n"
	interior_design[:decor_theme] = gets.chomp.capitalize
#Ask for primary color preference?
	puts "What is your primary color preference?" "\n"
	interior_design[:primary_color] = gets.chomp.capitalize
#Ask for secondary color preference?
	puts "Can we use black in the color scheme? Y or N" "\n"
	interior_design[:black_okay] = gets.chomp.capitalize
		if interior_design[:black_okay] == "y"
			black_okay = true
		else
		end
	puts "There are no more questions! " "\n" "\n"


puts "Here is everything we have gathered for your upcoming design!" 
puts interior_design "\n" "\n"

puts "Do you need to update anything?"
	user_change = gets.chomp.to_sym

	if user_change == "no"
		exit 

	else user_change == "" 
  		interior_design[user_change] = ""

  p interior_design

end

puts "This is the final information for your upcoming design project!" "\n" "\n"
puts interior_design 