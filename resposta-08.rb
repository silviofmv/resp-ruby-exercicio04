idades = []
alturas = []

(0..4).each do |i|
  print "Digite a idade da #{i+1}a pessoa: "
  idade = gets.to_i
  print "Digite a altura da #{i+1}a pessoa: "
  altura = gets.to_f
  idades << idade
  alturas << altura
end

for i in (4..0).step -1
  puts "#{i+1}ª pessoa - Idade = #{idades[i]} - #{alturas[i]}"
end