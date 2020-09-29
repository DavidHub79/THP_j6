puts "Quelle est ton année de naissance ?"
user_birth = gets.chomp.to_i
year = 2020
age = 0
while user_birth != (year + 1)
    puts "#{user_birth} : #{age} ans"
    user_birth += 1 
    age += 1
end