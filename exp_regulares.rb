puts "Digite seu WhatsApp no formato (99) 9 9999-9999:"
cel = gets.chomp
match = /\(\d{2}\) \d \d{4}-\d{4}/.match(cel)
if match
  puts "Número VÁLIDO: #{match}"
else
  puts "Número INVÁLIDO. Por favor, use o formato (99) 9 9999-9999."
end