module AcoesDoCorpo

    def movimentar_braco(pessoa)
        puts "#{pessoa.nome} movimentou o braco"
    end

    def morrer (idade)
        if idade %2 == 0 then
            puts "“Morreu dizendo que à teoria da relatividade é a maior descoberta do mundo”"
        else
            puts "“Morreu dizendo que à gravidade é a maior descoberta do mundo”"
        end
    end            

end

