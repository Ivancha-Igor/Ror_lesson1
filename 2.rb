puts "Укажите, пожалуйста ваш возраст"
age = gets.to_i 
var1 = 12 * age.to_i
var2 = 365 * age.to_i
var3 = 24 * var2.to_i
var4 = 60 * var3.to_i
var5 = 60 * var4.to_i
	
puts "Я живу #{age} лет или #{var1} месяцев или #{var2} дней или #{var3} часов или #{var4} минут или #{var5} секунд"
