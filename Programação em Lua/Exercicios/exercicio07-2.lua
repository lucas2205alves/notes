print("CALCULADORA AUTOMATICA DE M�DIA")
print("Sua Primeira Nota")
nota1 = io.read()
print("Sua Segunda Nota")
nota2 = io.read()

notatotal = (nota1 + nota2) / 2

if notatotal >= 7 then
	print("Voc� foi aprovado com a m�dia " .. notatotal)
end

if notatotal < 7 then
	print("Voc� foi reprovado com a m�dia " .. notatotal)
end

