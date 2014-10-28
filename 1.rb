puts 'Введите любое число'
n = gets.chomp
puts n.scan(/./).inject(0){|a,b| a+b.to_i}
