print "Digite O primeiro Termo Da PA"
a1 = gets.chomp().to_i
print "Digite A Razao Da PA"
r = gets.chomp().to_i
print "Qual Incdice vc que encontrar na PA"
n=gets.chomp().to_i

pa=a1+(n-1)*r

puts "O Termo Que Vc Queria Encotrar #{n} e #{pa} => a#{n}"
