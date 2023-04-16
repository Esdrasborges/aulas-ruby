# class Animal
#     attr_reader :nome #ler
#     attr_writer :nome #escrever
#     attr_accessor :especie #ler e escrever
#         def initialize(n,e) #() PARAMETROS QUE VAI RECEBER VALORES
#             @nome = n #ATRIBUTOS
#             @especie = e
#         end
# end

# pet = Animal.new("Hulk","Cachorro") # O PET é o OBJETO criado a partir da CLASSE ANIMAL
# puts "Qual o nome de seu animal de estimação?: "
# pet.nome = gets.chomp()
# puts "Qual a espécie do Pet?: "
# pet.especie = gets.chomp
# puts "Seu Animal se chama #{pet.nome} e ele é do tipo #{pet.especie}"

# puts pet.nome
# puts pet.especie
class Computer
    def turn_on
        'Turn on the computer'
    end

    def shutdown
        'Shutdown the computer'
    end
end

computer  = Computer.new #(computer) é o objeto criado a partir da classe Computer
puts computer.turn_on 