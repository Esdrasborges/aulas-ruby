# puts "Digite sua idade: "
# idade = gets.chomp.to_i

# if (idade > 18) && (idade < 30)
#     puts "Você é maior de idade"
# elsif (idade > 9) && (idade < 17)
#     puts "Você é menor de idade"
# else
#     puts "falha ao realizar cadastro"
# end
# alunos = %w[Alberto, Marcos, Gustavo]
# prova_alunos = alunos.each do |aluno|
#     puts "Qual a nota do Aluno: "
#     nota = gets.chomp.to_i
#     if (nota >= 5)
#         puts "O #{aluno} foi aprovado com a nota #{nota}"
#     elsif (nota < 5)
#         puts "O #{aluno} foi reprovado com a nota #{nota}"
#     end
# end

#CASE = ENQUANTO
nota = 7
case nota
when 0
  puts 'Você tirou zero! Precisa melhorar…'
when 1..4
  puts 'Reprovado… precisa se esforçar mais...'
when 5
  puts 'Passou raspando!'
when 6..9
  puts 'Parabéns, você foi aprovado.'
else
  puts 'Tirou 10! Você deve ser o melhor aluno que já tive!'
end 

# puts "Qual o personagem biblico que foi jogado na cova dos leões? "
# resposta = gets.chomp

# case (resposta)
#   when ('Daniel')
#     puts "Resposta Certa"
#   when ('Sadraque')
#     puts "Quase acertou"
#   when ('Paulo')
#     puts "Ixii...Passou longe"
#   else
#     puts "Resposta Errada"
# end
