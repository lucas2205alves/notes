print("CONTAGEM INTELIGENTE")

print("Digite o n�mero do Inicio da Contagem")
inicio = io.read()
print("Digite o n�mero do Fim da Contagem")
fim = io.read()

fim=tonumber(fim)
inicio=tonumber(inicio)

		while inicio < fim do
		print(inicio)
		inicio = inicio + 1
		if inicio == fim then
			print(inicio)
		end
	end
		while inicio > fim do
		print(inicio)
		inicio = inicio - 1
			if inicio == fim then
			print(inicio)
		end
	end




--[[
inicio = 20
fim = 10


]]--
