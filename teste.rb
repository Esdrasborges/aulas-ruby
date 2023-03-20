#Seleciona sobrenomes e retonar a posição e se ele confere atravez do True e False
name = ["Pamela Araujo", "Manoel Alves", "Carlos Araujo", "Sydnei Araujo"]
    names = name.select do |n|
        puts n.include?('Araujo')
        puts "#{n}"
    end 
 
   

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


