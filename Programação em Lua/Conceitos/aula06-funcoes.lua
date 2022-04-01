--[[
function somar () -> defini��o ou assinatura da fun��o
o corpo da fun��o (o que est� entre aa assinatura e end)
� a implementa��o da fun��o

end = encerra a fun��o
]]--

function somarUm()
	print(1+1) -- essa chamada a fun��o print() � LOCAL � fun��o somarUm()

end


somarUm() -- essa chamada � GLOBAL, ou seja, � parte de todo esse arquivo

-- DEFINI��O DA FUN��O: valores definidos s�o par�metros
function somarDoisNumeros(um, dois) -- um e dois s�o par�metros da fun��o
    print("Soma de " .. um .. " com " .. dois .. " = " .. um + dois)
	print( um + dois )

end

-- CHAMADA DE FUN��O: valores fornecidos s�o ARGUMENTOS
somarDoisNumeros(2, 2)
somarDoisNumeros(10, 10)
somarDoisNumeros(2, -2)
