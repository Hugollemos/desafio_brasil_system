#Leia um número inteiro que representa um código de DDD para discagem interurbana. Em seguida, informe à qual cidade o DDD pertence, considerando a tabela abaixo: 

print 'Digite um número de DDD: '
ddd = gets.chomp.to_i

case ddd
when 11
  puts 'sao Paulo'
when 19
  puts 'campinas'
when 21
  puts 'rio de janeiro'
when 32
  puts 'juiz de fora'
when 61
  puts 'brasilia'
when 71
  puts 'salvador'
else
  puts 'DDD não cadastrado!'
end
