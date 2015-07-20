require_relative 'estoque'

class Livraria
  attr_accessor :estoque

  def initialize
    @estoque = Estoque.new
  end

  def mostra_estoque
    if @estoque.livros.size != 0
      @estoque.livros.each do |livro|
        livro.to_s
      end
    else
      'Nenhum livro encontrado'
    end
  end

end