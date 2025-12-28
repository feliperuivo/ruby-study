nums = []

3.times do |i|
  puts "Insira o #{i+1}º número para calcular a potência no final:"
  nums.push(gets.chomp.to_f)
end

nums.each do |n|
  puts "O número #{n} elevado ao cubo é: #{n**3}"
end

