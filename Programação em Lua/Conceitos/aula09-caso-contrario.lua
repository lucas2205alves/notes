--[[

SE (if) alguma coisa ent�o (then)
	fa�a tudo isso aqui dentro
Caso Contr�rio (else)
	Fa�a essa outra coisa
FIM(End)

]]--

valor1 = io.read()
valor2 = io.read()


--  Se o valor 1 for maior que o valor 2
if valor1 > valor2 then
	print("valor1 > valor2")

-- Se n�o for valor1 > valor2, ent�o vamos verificar essa condi��o
-- se valor 1 < valor 2
elseif valor1 < valor2 then
	print("valor1 < valor2")
-- Caso valor 1 n�o seja nem maior e nem menor que o valor 2, sobrou
-- apenas a condi��o final "caso contr�rio"
--Em resumo, caso todas as condi��es falharem cairemos nesse bloco do codigo
else
	print("valor1 == valor2")
end

