#: Faça um programa que, dado um número a partir do qual deve-se começar a contagem regressiva, imprima na tela a contagem regressiva desse número até 0. Ao final da contagem, imprima a mensagem KABUM. 

print "Digite um número pra contagem regressiva."
num = gets.chomp.to_i
while num >= 1
  puts num
  num = num -1
  
  print "KABUM!" if num <= 0
end