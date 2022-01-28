# Tarefa - 5: Leia um número inteiro que representa um código de DDD para discagem interurbana. 
# Em seguida, informe à qual cidade o DDD pertence, considerando a tabela abaixo:

puts 'Digite um número de DDD: '
ddd = gets.chomp.to_i

case ddd
when 11
  puts 'São Paulo'
when 19
  puts 'Campinas'
when 21
  puts 'Rio de Janeiro'
when 32
  puts 'Juiz de Fora'
when 61
  puts 'Brasília'
when 71
  puts 'Salvador'
else
  puts 'DDD não cadastrado!'
end
