class Livro
  attr_accessor :titulo, :autor, :preco

  def initialize(titulo, autor, preco)
    @titulo = titulo
    @autor = autor
    @preco = preco
  end

  def to_s
    "#{@titulo} - #{@autor}"
  end
end