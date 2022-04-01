--Criamos a variável GLOBAL nome
-- Ela existirá durante toda a execução desse programa
-- variáveis GLOBAIS podem ser acessadas de qualquer lugar nesse programa.
nome = "Olá Mundo"
print(nome)


function qualoNome(nome)
	print(nome)

	--Aqui a variável LOCAL nome (dos parâmetros da função)
	--é destruída/apagada da memória.


end

function qualoNome(nome)
	print(nome .. "+ nome GLOBAL: " .. _G.nome)

	--Aqui a variável LOCAL nome (dos parâmetros da função)
	--é destruída/apagada da memória.
	-- " _G. " Chama a váriavel GLOBAL


end


qualoNome("Lucas")
print(nome)
qualoNome("Alves")
print(nome)
