require 'json'
contas = []
while line = gets.chomp do
    violacao = []
    trazer = contas
    entrada = JSON.parse(line) 
    
    if entrada["account"] 
        if !contas.empty? 
            violacao = ["account-already-initialized"]
        else 
            contas = entrada["account"] 
        end
        
    elsif contas.empty? 
        violacao = "account-not-initialized" 
    else 
        if contas["active-card"]==false 
            violacao = "card-not-active" 
        end
        
         
    end    

    trazer = {"account":contas,"violations":violacao}
    puts trazer       
    STDOUT.flush
          


    
end