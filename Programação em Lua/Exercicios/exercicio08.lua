print("---------------------------------------")
print("Classificação de Nota Escolar de A a F")
print("---------------------------------------")

print("Digite Sua Primeira Nota")
nota1 = io.read()

print("Digite Sua Segunda Nota")
nota2 = io.read()

print("Digite Sua Terceira Nota")
nota3 = io.read()

nota = (nota1 + nota2 + nota3) / 3

if nota >= 900 then
	print("Sua Nota " .. nota .. " foi A, Parabéns")
	elseif nota >= 800 then
		print("Sua Nota " .. nota .. " foi B, Parabéns")
			elseif nota >= 700 then
				print("Sua Nota " .. nota .. " foi C, Ok")
					elseif nota >= 600 then
						print("Sua Nota " .. nota .. " foi D, ok")
							elseif nota >= 501 then
								print("Sua Nota " .. nota .. " foi E, ruim")
									elseif nota <= 500 then
										print("Sua Nota " .. nota .. " foi F, muito ruim")
									end
