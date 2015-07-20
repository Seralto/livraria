require_relative '../livraria'
require_relative '../estoque'
require_relative '../livro'

describe 'Livraria' do
  let(:livraria) {Livraria.new}

  it 'has a estoque' do
    expect(livraria.estoque.class).to eq(Estoque)
  end
end

describe 'Estoque' do
  let(:estoque) {Estoque.new}

  it 'adds a livro' do
    estoque.adiciona_livro(Livro.new('Ruby para iniciantes', 'Sérgio Toledo', 40.0))
    expect(estoque.livros.size).to eq(1)
  end
end

describe 'Livro' do
  let(:livro) {Livro.new('Ruby para iniciantes', 'Sérgio Toledo', 40.0)}

  it 'adds a new livro' do
    expect(livro).to be_a(Livro)
    expect(livro.titulo).to eq('Ruby para iniciantes')
  end

  it 'shows a formatted titulo' do
    expect(livro.to_s).to eq('Ruby para iniciantes - Sérgio Toledo')
  end
end