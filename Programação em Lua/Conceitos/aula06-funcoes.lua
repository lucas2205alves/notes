--[[
function somar () -> definição ou assinatura da função
o corpo da função (o que está entre aa assinatura e end)
é a implementação da função

end = encerra a função
]]--

function somarUm()
	print(1+1) -- essa chamada a função print() é LOCAL à função somarUm()

end


somarUm() -- essa chamada é GLOBAL, ou seja, é parte de todo esse arquivo

-- DEFINIÇÃO DA FUNÇÃO: valores definidos são parâmetros
function somarDoisNumeros(um, dois) -- um e dois são parâmetros da função
    print("Soma de " .. um .. " com " .. dois .. " = " .. um + dois)
	print( um + dois )

end

-- CHAMADA DE FUNÇÃO: valores fornecidos são ARGUMENTOS
somarDoisNumeros(2, 2)
somarDoisNumeros(10, 10)
somarDoisNumeros(2, -2)
