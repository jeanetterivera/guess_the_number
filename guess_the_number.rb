puts " bienvenidos to the impossible game of impossibleness  ! guess that numero "
random_number = rand(11)

puts "Guess an impossible number between 0 and 10  .:"
guess = gets.chomp.to_i 

until guess == random_number
puts "Wrong ! Its impossible try again ... to fail ;) "
    guess = gets.chomp.to_i
end
 
puts " Your correct ,  congratulations you defeated the impossible !"


puts "      /\_/\
          =( °w° )=
            )   (  //
           (__ __)// "

