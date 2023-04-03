# condicao = true
# while condicao
#     puts "Digite um número múltiplo de 5: "
#     numero = gets.chomp.to_i   
#         if numero % 5 == 0
#             condicao = false
#         end
# end

# puts "#{numero} é um múltiplo de 5"

# x = 1
#  while x <= 10
#     puts x
#     x += 1
#  end

# begin
#     puts "Digite um número par: "
#      numero = gets.chomp.to_i
# end while numero % 2 != 0
       
#      puts "#{numero} é par!"
  
# tecla_precionada = 'N'
# while tecla_precionada != 'S' 
#     puts "Vou continuar imprimindo ate vc apertar S"

#     tecla_precionada = gets.chomp
# end

# condicao = false
# while condicao
#     puts "Executando o primeiro While..."
# end

# begin
#     puts "Executando o segundo While..."
# end while condicao

#FOR

# for i in 1..10 
#     puts "O valor de i é #{i}"
# end

# puts "Digite um número: "
# numero = gets.chomp.to_i

# for i in 1..10
#     puts "#{numero} x #{i} = #{numero * i}"
# end

# fruits = %w[Macâ Uva Morango tomate]

# for fruit in fruits
#     puts fruit
# end

# n = [10, 20, 30, 40, 50, 60] 

# for number in n 
#     puts "#{number} = #{number * 2}"
# end

#LOOP DO
# count = 0
# loop do
#   puts "Hello, world!"
#   count += 1
#   break if count == 10
# end

#TIMES
50.times do 
    puts "hello"
end