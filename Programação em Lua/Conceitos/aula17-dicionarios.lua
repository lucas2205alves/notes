--[[
DICIONÁRIO: um array representado com uma CHAVE é um VALOR para  cada CHAVE
Uma CHAVE só pode ter um VALOR
]]--

items = {
	machado = 100,
	["espada"] = 450,
	escudo = 650,
	elmo = 150,
	chave= 45
	}
print(items.machado)
print(items.espada)
print(items.elmo)

items.armadura = 1000
print(items.armadura)

contagem = 0

for chave, valor in pairs(items) do
	print(chave .. ": " .. valor)
	contagem = contagem + 1
	end

print(contagem)

cores = {
	moeda = "amarela",
	armadura = "prateada"

}
print("Qual a cor da moeda?")
print(cores.moeda)

posicoes = {
	arqueiro = {x = 10,y = 20},
	canhao = {120, 40}

}

print(posicoes.arqueiro.x)

