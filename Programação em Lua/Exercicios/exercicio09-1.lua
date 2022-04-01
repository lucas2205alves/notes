print("CONTAGEM INTELIGENTE")

print("Digite o número do Inicio da Contagem")
inicio = io.read()
print("Digite o número do Fim da Contagem")
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
