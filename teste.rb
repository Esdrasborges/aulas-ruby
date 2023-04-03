#Seleciona sobrenomes e retonar a posição e se ele confere atravez do True e False
# name = ["Pamela Araujo", "Manoel Alves", "Carlos Araujo", "Sydnei Araujo"]
#     names = name.select do |n|
#        print n.include?('Araujo')
#         puts "\n #{n}"
#     end 
 

# hash = {nome: "Esdra", idade: "23", relacionamento: "Namorando"}
# new_hash = hash.each do |a , b|
#     puts "#{a} : #{b}"
# end

# number = [1,2,3,4,5,6,7,8,9]
#  number_par = number.select do |n|
#    n%2 == 0
#  end
# print number_par

#Metodo para marcar com aspas de uma vez automaticamente
#lang = "Ruby"

#items = %w(#{lang} is awesome!)
#print items

# brasil = %w(vini_junior neymar g_martinele weverton casemiro)
#     brasil.each do |jogo|
#         puts jogo 
#     end
#  puts "O total de jogadores é #{brasil.length}"

#Metodo MAP

# nomes = %w[João Maria José Mateus]
#      nomes_completos = nomes.map do |nomes_completos|
#          nomes_completos + ' Dos Santos'
#      end
#      puts nomes
#      puts "###################"
#      puts nomes_completos

result = ""
loop do 
    puts result
    puts 'Selecione uma das seguintes opções'
    puts '1 - Descobrir a idade de uma pessoa'
    puts '0 - Sair'
    puts 'Opção'

    option = gets.chomp.to_i
    if option == 1
        print 'Digite o ano do nascimento: '
        yaer_of_birth = gets.chomp.to_i
        print 'Digite o ano atual: '
        current_year = gets.chomp.to_i
        age = current_year - yaer_of_birth
        result = "Quem nasceu no ano de #{yaer_of_birth}, tem #{age} anos em #{current_year}"
    elsif option == 0
        break if option == 0
    else 
        result = 'Opçaõ Invalida'
    end
    system "clear"
end

