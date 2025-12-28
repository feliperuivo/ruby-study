require "cpf_cnpj"

puts "Digite um CPF para consulta (somente números):"
cpf_input = gets.chomp

def validar_cpf(cpf)
  if CPF.valid?(cpf)
    puts "O CPF #{CPF.format(cpf)} é VÁLIDO."
  else
    puts "O CPF #{cpf} é INVÁLIDO."
  end
end

validar_cpf(cpf_input)