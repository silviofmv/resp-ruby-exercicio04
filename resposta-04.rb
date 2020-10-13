letras = ["B", "G", "K", "E", "S", "I", "A", "M", "O", "L"]
consoantes = []
num_consoantes = 0;
letras.each do |letra|
  if 'aeiou'.include? letra.downcase
    consoantes << letra
    num_consoantes += 1
  end
end

puts "Número de consoantes = #{num_consoantes}"
consoantes.each do |letra|
  puts letra
end
