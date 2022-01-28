puts "Digite um número pra contagem regressiva."
num = gets.chomp.to_i
while num >= 1
  puts num
  num = num -1
  
  puts "KABUM!" if num <= 0
end
