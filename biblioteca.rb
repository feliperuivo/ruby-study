puts "*===============================================*"
puts "Olá bem-vindo(a) à sua biblioteca virtual!"
puts "*===============================================*"
print "\nPor favor, insira seu nome: "
nome = gets.chomp
print "\nPor favor, insira seu sobrenome: "
sobrenome = gets.chomp
print "\nPor favor, insira sua idade: "
idade = gets.chomp.to_i
print "\n\n"
puts "*===============================================*"
puts "Olá #{nome} #{sobrenome}, você tem #{idade} anos."
puts "*===============================================*" 