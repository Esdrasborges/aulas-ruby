#Metodo EACH DO#
array = [10, 20, 30, 40, 50, 60]
#array << 70 método de adcionar outros dados no arrey
array.each do |new_array|
    puts new_array 
end

# #Outro Método Array#
# #esse método deve-se tirar o "do"#
array =  [10, 20, 30, 40, 50, 60]
array.each {|new_array|
    puts new_array
}

#Metodo MAP#
array = [10, 20, 30, 40, 50, 60]

new_array =  array.map do |number|
    number * 2
end
puts new_array
puts "\n Array Original"
puts "#{array}"

puts "\n Novo Array"
puts "#{new_array}"

# .map! força que o conteudo do array original seja alterado
array = [10, 20, 30, 40, 50, 60]

new_array =  array.map! do |number|
  number * 2
end
puts new_array
#Converter Numero em String#
matriz = [ "11" , "21" , "5" ]
new_matriz = matriz.map do |str| str.to_i 
end
puts new_matriz
# [11, 21, 5]
