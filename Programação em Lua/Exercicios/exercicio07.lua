print("Digite o ano em que você nasceu")
ano_nasc = io.read()
print("Digite o ano atual")
ano_atual = io.read()
idade = ano_atual - ano_nasc

if idade >= 18 then
	print("Você está apto para dirigir")
end

if idade < 18 then
	print("Você está inapto para dirigir")
end

