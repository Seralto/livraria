require_relative 'estoque'

class Livraria
  attr_accessor :estoque

  def initialize
    @estoque = Estoque.new
  end

end