puts 'Напишите, пожалуйста, свое имя'
first_name = gets.chomp.capitalize

puts 'и свое отчество, пожалуйста'
second_name = gets.chomp.capitalize

puts 'а теперь, пожалуйста, фамилию'
last_name = gets.chomp.capitalize

puts "Приветствую Вас, #{first_name} #{second_name} #{last_name}!"
