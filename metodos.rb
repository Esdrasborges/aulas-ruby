# def soma(x, y)
#     return x + y 
# end

# def mult(x, y)
#     return x * y 
# end

# def subt(x, y)
#     return x - y 
# end

# def div(x, y)
#     return x / y 
# end

# puts soma(3,2)
# puts mult(8,5)
# puts subt(9,3)
# puts div(85,5)

# def cinco_multiplos(numero)
#     (1..5).map {|valor| valor * numero}
# end

# v1, v2, v3, v4, v5 = cinco_multiplos(2)
# puts "#{v1}, #{v2}, #{v3}, #{v4}, #{v5}"

#CONTADO PARAMETROS
# def vezes(n1, n2, n3)
#     n1 * n2 * n3
# end
# puts vezes(3, 4, 5)
# puts "O metodo recebe #{method(:vezes).arity} parametros"
 
#METODOS COM LOOP
alberto = { nome: 'Alberto', nota: 7, disciplina: 'Artes' }
joana = { nome: 'Joana', nota: 8, disciplina: 'Bio' }
karen = { nome: 'Karen', nota: 4, disciplina: 'Filosofia' }
alunos = [alberto, joana, karen]

def imprime_alunos(nome, nota, disciplina)
  puts "#{nome} tirou nota #{nota} em #{disciplina}"
end

alunos.each do |aluno|
    imprime_alunos(aluno[:nome], aluno[:nota], aluno[:disciplina])
        if aluno[:nota] > 5
            puts "Parabens, Aprovado"
        else 
            puts "Infelismente, Recuperaçaõ"
        end
    
end

def nota (nota = imprime_alunos)
    if nota > 5
        puts "Parabens, Aprovado"
    else 
        puts "Infelismente, Recuoraçaõ"
    end
end
