print("Digite o ano em que voc� nasceu")
ano_nasc = io.read()
print("Digite o ano atual")
ano_atual = io.read()
idade = ano_atual - ano_nasc

if idade >= 18 then
	print("Voc� est� apto para dirigir")
end

if idade < 18 then
	print("Voc� est� inapto para dirigir")
end

