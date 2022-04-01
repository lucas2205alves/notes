-- while = enquanto

indice = 1

while indice <= 10 do
	print(indice)
	indice = indice + 1
end

print("Fim do Loop")

function verificarTiro()
	if io.read() == "F" then
		return true
	else
		return false
	end
end

while verificarTiro() do
	print("ATIRAR")
end

