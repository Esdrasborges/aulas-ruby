
    require 'cpf_cnpj'

    print 'Digite seu nome: '
    nome = gets.chomp
    print 'Digite o CPF para consulta: '
    cpf = gets.chomp

    cpf = cpf.gsub(/[^0-9]/, '')

    if CPF.valid?(cpf)
        puts "Olá #{nome}, o seu CPF #{cpf} é válido."
        else
        puts "Olá #{nome}, o seu CPF #{cpf} é inválido."
    end
