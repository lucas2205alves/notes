
if not false then
	print("not false")
end

--operador "not" inverte o valor seguinte
-- se o valor for falso, ele se torna verdadeiro
-- se o valor for verdadeiro, ele se torna falso

if not true then
	print("not truee")
end

function contarPontos(nome)
	if not (nome == "TartarugaVerde") then
		return 100
	else
		return 200

	end
end

print(contarPontos("Tartaruga"))
print(contarPontos("TartarugaVerde"))

