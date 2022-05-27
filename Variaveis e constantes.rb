#Aula de Variáveis e constantes em Ruby
#
=begin

Tipos de Variáveis em RUBY
- V. Locais
	Expecifica no local, onde são criadas. Caracteres minúsculos
	EX:
		nome = "Victor"
		nome = gest.chomp 
		pusts nome //exibir na tela

- V. Globais (Conteudo disponivel a todo programa).
	Iniciam com um $, normalmente escrita com letras minúsculas.
	Não são muito recomendadas em RUBY.
	EX:
		$taxa = 0.15
		puts $taxa //exibir na tela.
-
 V. de Instância
	Válidas dentro de um objeto. Iniciam com um @ e escritas em minúsculos.
	EX:
		@preco = 0
			Valor expecifico aquela objeto.

- V. de Classe
	Válida dentro de uma classe, valida para todos objetos daquela variavel.
	Inicam com @@
	Ex:
		@@imposto = 0.25

- Constantes
	Valor que nunca muda, escrita com letras MAIÚSCULAS.
	Ex:
		VALOR_DESCONTO = 10

=end

VALOR_DESCONTO = 0.15
salario = 10000.00
puts salario

puts "Digie seu nome"
nome = gets.chomp

#puts nome + " ganha " + salario.to_s #função 'to_s' pegar o caracter numeral e converter em string.

puts "#{nome} ganha #{salario} por mês" # não precisa converter, bastante utilizado.

descSalario = salario * VALOR_DESCONTO 
puts "O desconto é de #{descSalario} Reais"
