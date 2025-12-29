puts "======== EXEMPLO =========\n"
text = 'Meu WhatsApp é:'
cel = '(99) 9 9999-9999'
match = /\(\d{2}\) \d \d{4}-\d{4}/.match(cel)
puts text
puts match

puts "======== COM INPUT DO USER =========\n"
puts "Digite seu WhatsApp no formato (99) 9 9999-9999:"
user_cel = gets.chomp
user_match = /\(\d{2}\) \d \d{4}-\d{4}/.match(user_cel)
if user_match
  puts "Número VÁLIDO: #{user_match}"
else
  puts "Número INVÁLIDO. Por favor, use o formato (99) 9 9999-9999."
end