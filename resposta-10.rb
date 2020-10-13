vtA = [6,9,4,5,8,0,1,12,23,11]
vtB = [3,7,2,10,14,21,17,22,32,41]
vtC = []
vtA.each_index do |i|
  vtC << vtA[i]
  vtC << vtB[i]
end
puts 'Os numeros do 3º vetor:'
puts vtC
