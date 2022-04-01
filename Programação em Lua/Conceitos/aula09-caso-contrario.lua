--[[

SE (if) alguma coisa então (then)
	faça tudo isso aqui dentro
Caso Contrário (else)
	Faça essa outra coisa
FIM(End)

]]--

valor1 = io.read()
valor2 = io.read()


--  Se o valor 1 for maior que o valor 2
if valor1 > valor2 then
	print("valor1 > valor2")

-- Se não for valor1 > valor2, então vamos verificar essa condição
-- se valor 1 < valor 2
elseif valor1 < valor2 then
	print("valor1 < valor2")
-- Caso valor 1 não seja nem maior e nem menor que o valor 2, sobrou
-- apenas a condição final "caso contrário"
--Em resumo, caso todas as condições falharem cairemos nesse bloco do codigo
else
	print("valor1 == valor2")
end

