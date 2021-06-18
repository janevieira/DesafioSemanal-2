class Pessoa
    attr_accessor :idade , :diaNasc , :mesNasc , :anoNasc , :nome

    def calculaIdade (diaAtual, mesAtual, anoAtual)
        @idade = anoAtual - @anoNasc
        if mesAtual < @mesNasc then
            @idade = @idade - 1
        elsif mesAtual == @mesNasc then
            if diaAtual < @diaNasc then
                @idade = @idade - 1
            end
        end

        return @idade
    end
    
    def informaIdade ()
        return @idade
    end
    
    def informaNome ()
        return @nome
    end

    def ajustaDataDeNascimento (dia, mes, anonasc)
        @diaNasc = dia
        @mesNasc = mes
        @anoNasc = anonasc
    end    

end