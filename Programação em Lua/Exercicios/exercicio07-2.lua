print("CALCULADORA AUTOMATICA DE MÉDIA")
print("Sua Primeira Nota")
nota1 = io.read()
print("Sua Segunda Nota")
nota2 = io.read()

notatotal = (nota1 + nota2) / 2

if notatotal >= 7 then
	print("Você foi aprovado com a média " .. notatotal)
end

if notatotal < 7 then
	print("Você foi reprovado com a média " .. notatotal)
end

