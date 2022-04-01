print("Analisador de Valores")
print("Digite 5 valores")
N1 = io.read()
N2 = io.read()
N3 = io.read()
N4 = io.read()
N5 = io.read()


soma = N1 + N2 + N3 + N4 + N5
print("A Soma dos números digitados é " .. soma )

media = N1 + N2 + N3 + N4 + N5 / 5
print("A Média dos números digitados é " .. media )

D1 = N1 % 5
D2 = N2 % 5
D3 = N3 % 5
D4 = N4 % 5
D5 = N5 % 5
divisiveis = 0

if D1 == 0 then
	divisiveis = divisiveis + 1
end
if D2 == 0 then
	divisiveis = divisiveis + 1
end
if D3 == 0 then
	divisiveis = divisiveis + 1
end
if D4 == 0 then
divisiveis = divisiveis + 1
	end
if D5 == 0 then
	divisiveis = divisiveis + 1
end
print("Tivemos " .. divisiveis .. " números divisiveis por 5")

nulo = 0
if N1 == 0 then
	nulo = nulo + 1
end
if N2 == 0 then
	nulo = nulo + 1
end
if N3 == 0 then
	nulo = nulo + 1
end
if N4 == 0 then
	nulo = nulo + 1
	end
if N5 == 0 then
	nulo = nulo + 1
end
print("Tivemos " .. nulo .. " números nulos")

pares = 0
P1 = N1 % 2
P2 = N2 % 2
P3 = N3 % 2
P4 = N4 % 2
P5 = N5 % 2

if P1 == 0 then
	pares = pares + 1
end
if P2 == 0 then
	pares = pares + 1
end
if P3 == 0 then
	pares = pares + 1
end
if P4 == 0 then
	pares = pares + 1
	end
if P5 == 0 then
	pares = pares + 1
end

print("Temos " .. pares .. " Pares Nessa contagem")






