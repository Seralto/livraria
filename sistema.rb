require_relative 'livraria'

livraria = Livraria.new
livraria.estoque.adiciona_livro(Livro.new('Ruby para iniciantes', 'Sérgio Toledo', 40.0))

puts livraria.mostra_estoque

puts ''