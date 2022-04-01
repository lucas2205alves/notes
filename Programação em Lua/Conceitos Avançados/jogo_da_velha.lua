function cria_tabuleiro()
	return {
	{_, _, _},
	{_, _, _},
	{_, _, _},
	}
end

function pula_linha(_)
	for __ = 0, _ do print() end
end

function abertura_jogo()
	pula_linha(7)
	print("\t=-=-=-=-=-=-=-=")
	print("\t= TIC-TAC-TOE =")
	print("\t=-=-=-=-=-=-=-=")
end

function checa_SO()
	home = os.getenv("HOME")
	if home == nil then return "|", "--", " " end
	return "!",">","<"
end
function recebe_nomes()
	jogs = {}
	for _ = 1,2 do
		msg = "Digite o nome do Jogador número %s: "
		io.write(msg:format(_))
		table.insert(jogs, io.read())
	end
	return jogs
end

function imprimir_tabuleiro(T, SB, SD)
	abertura_jogo()
	pula_linha(2)
	print(string.format("\t\t   A B C\n\t\t    %s %s %s", SB, SB, SB))
	for _ = 1, 3 do
			io.write(string.format("\t\t %s%s", _, SD))
			print(table.concat(T[_], " "))
	end
	pula_linha(5)
end

function le_jogada(JOGADORES, X)
	jogada = {}
	checa_jogada = function(jog)
		coluna = string.byte(jog)
		linha = tonumber(jog:sub(2))
		print(coluna)
		print(linha)
	end
	abertura_jogo()
	pula_linha(5)
	io.write(string.format("%s, digite sua jogada (Ex: B3, A1, C2...):", JOGADORES[X]))
	io.read()
	table.insert(jogada, io.read())
	checa_jogada(jogada[1])
end


abertura_jogo()
SETA_BAIXO, SETA_DIREITA, POS_VAZIA = checa_SO()
tabuleiro = cria_tabuleiro(POS_VAZIA)
print(SETA_BAIXO)
print(SETA_DIREITA)
print(POS_VAZIA)
jogadores = recebe_nomes()
for _ = 1, 2 do
	print(jogadores[_])
imprimir_tabuleiro(tabuleiro, SETA_BAIXO, SETA_DIREITA)
end
le_jogada(jogadores, 1)
le_jogada(jogadores, 2)
