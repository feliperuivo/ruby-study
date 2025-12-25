
  puts "Escolha uma operação matemática:\n1 - Soma\n2 - Subtração\n3 - Multiplicação\n4 - Divisão\n0 - Sair\n\n"
  op = gets.chomp.to_i

  if op == 0
    puts "Saindo da calculadora. Até mais!" 
    exit
  elsif op < 0 || op > 4
    puts "Operação inválida! Por favor, escolha uma operação válida."
    exit
  end

  puts "Por favor, insira o primeiro número: "
  num1 = gets.chomp.to_f

  puts "Por favor, insira o segundo número: "
  num2 = gets.chomp.to_f

  if op == 4 && num2 == 0
    puts "Erro: Divisão por zero não é permitida!"
    exit
  end

  case op
    when 1
      resultado = num1 + num2
      puts "O resultado da SOMA é: #{resultado}"
    when 2
      resultado = num1 - num2
      puts "O resultado da SUBTRAÇÃO é: #{resultado}"
    when 3
      resultado = num1 * num2
      puts "O resultado da MULTIPLICAÇÃO é: #{resultado}"
    when 4
      resultado = num1 / num2
      puts "O resultado da DIVISÃO é: #{resultado}"
    
  end
  
  


 