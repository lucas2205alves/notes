print("Digite 1 para converter R$ em U$ e 2 para converter U$ em R$")
certeza = io.read()

if certeza == "1" then
	print("Digite o valor em R$ para U$")
	real = io.read()
	us = real / 5.20
	print("Você teria U$ " .. us)
end

if certeza == "2" then
	print("Digite o valor em U$ para R$")
	us2 = io.read()
	us2 = us2 * 5.20
	print("Você teria R$ " .. us2)
end



