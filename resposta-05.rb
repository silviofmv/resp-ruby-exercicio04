numeros = []
par = []
impar = []
for i in (1..20)
  print "Digite o #{i}º numero inteiro: "
  numero = gets.to_i
  numeros << numero
  par << numero if numero % 2 == 0
  impar << numero if numero % 2 != 0
end

puts 'Os números digitados: '
puts numeros

puts 'Os números pares digitados: '
puts par

puts 'Os números impares digitados: '
puts impar
