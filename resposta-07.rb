numeros = [6,9,4,5,8]
soma = 0
multiplicacao = 1
puts 'Os numeros:'
numeros.each do |numero|
  puts numero
  soma += numero
  multiplicacao *= numero
end
puts "A soma dos numeros é: #{soma}"
puts "A multiplicação dos numeros é: #{multiplicacao}"


