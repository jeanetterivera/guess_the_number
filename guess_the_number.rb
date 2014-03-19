puts "Welcome to guess the number"
secret_number = rand(10)

puts "Guess a number between 0 and 9:"
guess = gets.chomp.to_i 

until guess == secret_number 
 puts "Wrong !try again"
    guess = gets.chomp.to_i
end
 


