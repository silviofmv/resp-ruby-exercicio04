alunos = []
(1..3).each do |i|
  print "Informe o nome do aluno #{i}: "
  nome = gets.strip
  notas = []
  (1..4).each do |j|
    print "Informe a #{j}ª nota: "
    notas << gets.to_f
  end

  media = notas.sum / notas.length

  aluno = {
      "nome" => nome,
      "notas" => notas,
      "media" => media
  }
  alunos << aluno
end

qde_aprovados = 0
alunos.each do |aluno|
  aluno.each do |key, value|
    if (key == "media" and value >= 7.0)
      qde_aprovados += 1
    end
  end
end

puts "Quantidade de alunos aprovados foi: #{qde_aprovados}"