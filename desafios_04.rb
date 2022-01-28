# Tarefa - 4: Faça o somatório da sua data de nascimento.

puts 'Digite a data do seu nacimento(Ex: 15/09/1991): '
string = gets.chomp
array = string.gsub!("/", "").split("")
array_int = array.map(&:to_i)

result = array_int.sum

p "A somatório da data de nascimento #{array_int} é = #{result}"


