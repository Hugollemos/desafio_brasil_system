#Faça o somatório da sua data de nascimento. 

print " Digite sua data de aniversario (Ex: 15/09/1991): "
string = gets.chomp
array = string.gsub!("/", "").split("")
array_inteiro = array.map(&:to_i)
resultado = array_inteiro.sum
print "Sua data de aniversario soma #{array_inteiro} é iqual a = #{resultado}"