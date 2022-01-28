#Receba uma string e imprima metade da mesma. 

print "Digite uma palavra: "
palavra = gets
print palavra[0, (palavra.length / 2).round(half: :up)]