require_relative 'livro'

class Estoque
  attr_accessor :livros

  def initialize
    @livros = []
  end

  def adiciona_livro(livro)
    @livros << livro
  end
end