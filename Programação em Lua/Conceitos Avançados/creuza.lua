--Creuza Emprestimos

print("Quantos R$ Voc� deseja de Empr�stimo com 20% de Juros?")
valorabs = io.read()
print("Vai parcelar em quantas vezes")
parcelas = io.read()
emprestimo = valorabs *20/100
total = valorabs + emprestimo
novototal = total / parcelas
print(novototal)
