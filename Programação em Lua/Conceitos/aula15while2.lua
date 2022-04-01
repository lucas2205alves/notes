-- while = enquanto

indice = 1

--[[
vERSÃO REDUZIDA DO CÓDIGO ANTERIOR


	while indice <= 10 do
	print(indice)
	indice = indice + 1
end

print("Fim do Loop")

while io.read() == "F" do
	print("ATIRAR")
end
]]--

indice = 1
indice2 = 1

while indice <= 10 do
	while indice2 <= 4 do
		print(".")
		indice2 = indice2 + 1
	end
	print(indice)
	indice = indice + 1
	indice2 = 1
end

--loop em cima de loop
