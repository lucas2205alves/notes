--Criamos a vari�vel GLOBAL nome
-- Ela existir� durante toda a execu��o desse programa
-- vari�veis GLOBAIS podem ser acessadas de qualquer lugar nesse programa.
nome = "Ol� Mundo"
print(nome)


function qualoNome(nome)
	print(nome)

	--Aqui a vari�vel LOCAL nome (dos par�metros da fun��o)
	--� destru�da/apagada da mem�ria.


end

function qualoNome(nome)
	print(nome .. "+ nome GLOBAL: " .. _G.nome)

	--Aqui a vari�vel LOCAL nome (dos par�metros da fun��o)
	--� destru�da/apagada da mem�ria.
	-- " _G. " Chama a v�riavel GLOBAL


end


qualoNome("Lucas")
print(nome)
qualoNome("Alves")
print(nome)
