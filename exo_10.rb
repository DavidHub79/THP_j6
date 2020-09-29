puts "Quelle est ton année de naissance ?"
user_birth = gets.chomp

age = 2017 - user_birth.to_i

puts "En 2017 tu avais #{age} ans ^^"
