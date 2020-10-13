vtA = [6,9,4,5,8,4,1,12,23,11]
soma = 0
puts 'Os numeros:'
vtA.each do |numero|
  puts "#{numero} - quadrado = #{numero*numero}"
  soma += numero*numero
end
puts "A soma dos quadros é: #{soma}"



