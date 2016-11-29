def welcome
  puts "Welcome to the star wars film generator"
end

def get_character_from_user
  # use gets to capture the user's input. This method should return that input, downcased.
  puts "please enter a character (use the force)"
  character = gets.chomp.downcase
end
