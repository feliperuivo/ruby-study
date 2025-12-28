class MercadoProduto
  attr_accessor :nome, :preco, :estoque

  def initialize(nome, preco, estoque)
    @nome = nome
    @preco = preco
    @estoque = estoque
  end

  def ajustar_estoque(quantidade)
    @estoque += quantidade
  end
end