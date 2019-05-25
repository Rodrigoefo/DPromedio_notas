def promedio (notas)
  resultado=[]
  promedio_final=0
  suma=0
  notas.each do |i|
    if i== 'N.A'
      i=2
      resultado.push(i)
      suma+=i.to_f
    else
      resultado.push(i)
      suma+=i.to_f

    end
  end
  puts "El promedio final del alumno fue de #{(promedio=suma/notas.size).to_f}"

end

notas_alumno=[5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]
calificacion_final=promedio(notas_alumno)
