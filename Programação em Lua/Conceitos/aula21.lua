-- Tabelas Lua s�o Objetos
-- Tem estado
zumbi = {vida = 10, x = 20,y = 30}

--Tem identidade,indepedente de valores
print(zumbi)
zumbi.vida = 50

print(zumbi)

-- 2 Tabelas com os mesmo valores s�o objetos diferentes
zumbi_novo = {vida = 50, x = 20,y = 30}

assert(zumbi ~= zumbi_novo)
print(zumbi_novo)

-- Uma tabela pode tere valorees diferentes em momentos diferentes
-- mas sempre o mesmo objeto

zumbi.vida = 30
print(zumbi)

-- Tabelas tem um ciclo de vida indepedente de lugar e quem as criou-
-- Podem carregar em procedimentos

function zumbi.quem_sou_eu(zumbi)
	print(zumbi)
end

zumbi.quem_sou_eu(zumbi)

-- ... Ent�o esse procedimento n�o � um m�todo
-- Transformar em objetos "Reais"
-- Simulando OOP  com esses conceitos
