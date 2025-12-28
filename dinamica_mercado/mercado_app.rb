require_relative 'mercado_loja'
require_relative 'mercado_produto'

mercado = MercadoLoja.new("Mercado Gemas")

puts "Bem-vindo ao #{mercado.nome}!"

mercado.adicionar_produto(MercadoProduto.new("Feijão", 8.0, 5))
mercado.adicionar_produto(MercadoProduto.new("Macarrão", 5.0, 4))


puts "\n\nProdutos disponíveis:"
mercado.listar_produtos()

puts "\n\nCaixa:"
mercado.comprar_produto("Arroz", 2)
mercado.comprar_produto("Feijão", 6)
mercado.comprar_produto("Óleo", 3)