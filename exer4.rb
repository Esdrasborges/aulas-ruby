# puts "Digite sua idade: "
# idade = gets.chomp.to_i 

# if (idade > 18) && (idade < 30)
#     puts "Você é maior de idade"
# elsif (idade > 9) && (idade < 17)
#     puts "Você é menor de idade"
# else 
#     puts "falha ao realizar cadastro"
# end
alunos = %w[Alberto, Marcos, Gustavo]
prova_alunos = alunos.each do |aluno|
    puts "Qual a nota do Aluno: "
    nota = gets.chomp.to_i
    if (nota >= 5)
        puts "O #{aluno} foi aprovado com a nota #{nota}"
    elsif (nota < 5)
        puts "O #{aluno} foi reprovado com a nota #{nota}"
    end
end