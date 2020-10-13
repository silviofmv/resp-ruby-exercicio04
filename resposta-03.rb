numeros = []
soma_nota = 0.0
for i in 1..5
  print "Digite #{i}º  nota: "
  numeros << gets.to_f
end

puts ''
numeros.each_with_index do |nota, indice|
  puts "#{indice+1}º nota = #{nota}"
  soma_nota += nota
end

media = soma_nota / 5
puts "A média das notas = #{media}"

