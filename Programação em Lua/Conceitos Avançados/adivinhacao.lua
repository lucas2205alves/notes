print("Jogo da Adivinhação, Digite um número de 0 a 50 e tente acertar")

function cria_numero ()
	numero_teste = math.random(1,100)

	return numero
end

numero_secreto = cria_numero()

--print(numero_secreto)

function cria_numero_aleatorio()
	math.randomseed(os.time())
	seed = math.random(1,100)
	return seed
end

numero_aleatorio = cria_numero_aleatorio()
--print(numero_aleatorio)

math.randomseed(os.time())
numero_teste = math.random(1,100)
print(numero_teste)
