
print"Sua Idade: "
age = gets.chomp()

case age.to_i
when 1..8
  puts""
when 9..17
  puts "adolescete"
else
  puts"vc e adulto"
end
