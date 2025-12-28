require_relative 'mercado_produto'

class MercadoLoja
  attr_accessor :nome, :produtos

  def initialize(nome)
    @nome = nome
    @produtos = [MercadoProduto.new("Arroz", 20.0, 10)]
  end

  def adicionar_produto(produto)
    @produtos << produto
    puts "Agora nosso mercado conta com #{produto.nome} em estoque."
  end

  def listar_produtos
    @produtos.each do |produto|
      puts "Produto: #{produto.nome}, Preço: #{produto.preco}, Quantidade: #{produto.estoque}"
    end
  end

  def comprar_produto(nome, quantidade)
    produto = @produtos.find { |p| p.nome == nome }
    if produto
      if produto.estoque >= quantidade
        produto.ajustar_estoque(-quantidade)
        puts "Parabéns, você comprou #{quantidade} unidades de #{nome}."
      else
        puts "Estoque insuficiente de #{nome}."
      end
    else
      puts "Produto #{nome} não encontrado."
    end
  end
end