puts "Digite sua idade: "
idade = gets.chomp.to_i 

if (idade > 18) and (idade < 30)
    puts "Você é maior de idade"
elsif (idade > 9) and (idade < 17)
    puts "Você é menor de idade"
else 
    puts "falha ao realizar cadastro"
end