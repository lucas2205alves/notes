lista = {"Olá Mundo", "Hello World"}
print(lista[1])
print(lista[2])
-- table.insert insere dados na tabela
table.insert(lista, "Hello Mundo")


-- assim dá pra exibir os dados da tabela
for exibir = 1,3 do
print(lista[exibir])
end


-- tabela dentro da tabela
teste = {{"a", "b"},{"c","d"}}

-- Exibi o primeiro item da primeira tabela
print(teste[1][1])
-- Exibi o primeiro item da segunda tabela
print(teste[2][1])
