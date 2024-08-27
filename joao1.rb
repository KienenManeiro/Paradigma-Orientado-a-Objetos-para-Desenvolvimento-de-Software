=begin 1. Classes e Objetos Básicos
Implemente uma classe `Pessoa` com atributos para nome, idade e um método para exibir as
informações da pessoa.
=end

class Pessoa
  attr_reader :nome, :idade

  def initialize(nome, idade)
      @nome = nome
      @idade = idade
  end

  def mostrar_dados
      puts "Nome: #{self.nome}, Idade: #{@idade}"
  end

p1 = Pessoa.new("Felipino",45)

p1.mostrar_dados
end