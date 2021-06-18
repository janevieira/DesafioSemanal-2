#item a
require_relative "Pessoa"
require_relative "AcoesDoCorpo"

include AcoesDoCorpo

albert = Pessoa.new
albert.nome = "Albert Einstein"
albert.diaNasc = 14
albert.mesNasc = 3
albert.anoNasc = 1879

isaac = Pessoa.new
isaac.nome = "Isaac Newton"
isaac.diaNasc = 4
isaac.mesNasc = 1
isaac.anoNasc = 1643

albert.calculaIdade(18,6,2021)

puts "nome: #{albert.nome}: idade #{albert.informaIdade}"

isaac.calculaIdade(18,6,2021)

puts "nome: #{isaac.nome}: idade #{isaac.informaIdade}"

movimentar_braco(albert)

morrer(albert.informaIdade)
morrer(isaac.informaIdade)