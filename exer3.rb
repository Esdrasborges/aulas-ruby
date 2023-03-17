real_madrid = {2 => 'Daniel Carvajal', 17 => 'Lucas Vázquez', 16 => 'Álvaro Odriozola', 18 => 'Aurélien Tchouameni', 4 => 'D. Alaba'}

puts "Selecionando Jogadores com número acima de 10"

selection_value = real_madrid.select do |key , value|
    key > 10
end

puts selection_value