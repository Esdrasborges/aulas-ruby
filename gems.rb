# require 'os'
# def my_os
#     if OS.windows?
#         "Windows"
#     elsif OS.linux?
#         "Linux"
#     elsif OS.mac?
#         "Osx"
#     else
#         "Não Consegui Identificar"
#     end
# end

# puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{my_os}"

require 'cpf_cnpj'

print 'Digite o CPF para consulta: '
cpf = gets.chomp

cpf = cpf.gsub(/[^0-9]/, '')

if CPF.valid?(cpf)
  puts "O CPF #{cpf} é válido."
else
  puts "O CPF #{cpf} é inválido."
end
