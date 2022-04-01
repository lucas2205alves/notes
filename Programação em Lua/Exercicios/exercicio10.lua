print("Contagem Avançada")
print("Escolha 1 para contar de 0 a 10")
print("Escolha 2 para contar de 10 a 0")
print("Escolha 3 para sair do programa")
escolha = io.read()
contagem = 0
contagem2 = 11

if escolha == "1" then
	while contagem <= 9 do
	contagem = contagem + 1
	print(contagem)
	end
end

if escolha == "2" then
	while contagem2 >= 1 do
	contagem2 = contagem2 - 1
	print(contagem2)
	end
end

if escolha == "3" then
end
