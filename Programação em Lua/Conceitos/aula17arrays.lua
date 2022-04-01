-- ARRAYS: Cadeia de dados ou uma Matriz

inimigos = {
	10,13,10,2,45,50,50,50,16,27
}
-- ARRAYS S�o criados com {}
-- e numerados ou indexados com []
-- # Mostra quantos elementos no ARRAYS

print(inimigos[4])
print(inimigos[10])

print("Quantos inimgos temos?")
print(#inimigos)

qtdInimigos = #inimigos

print(inimigos[3])
inimigos[3] = 99
print(inimigos[3])

inimigos[qtdInimigos + 1] = 33
print(inimigos[11])

for idx = 1, #inimigos, 1 do
	print("Inimigo " .. idx .. " Tem vida " .. inimigos[idx])
end

--[[
DICION�RIO: um array representado com uma CHAVE � um VALOR para  cada CHAVE
Uma CHAVE s� pode ter um VALOR
]]--
