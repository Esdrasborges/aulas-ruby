cores_validas = ['vermelho', 'verde', 'azul']
carros = [{tipo: 'porsche', cor: 'vermelho'}, {tipo: 'mustang', cor: 'laranja'}, {tipo: 'prius', cor: 'azul'}]
carros.select{ |carro| cores_validas.include?(carro[:cor]) }.map{ |carro| carro[:tipo]}

puts carros.select