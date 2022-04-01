--[[
function verificarAtirar()
	tecla = io.read()

	if tecla == "F" then
		return true
	else
		return false
	end
end

if verificarAtirar() then
	print("Atirar")
end
]]--



function verificarAtirar()
	tecla = io.read()
	return tecla == "F"
end

municao = 1

function verificarMunicao()
	if municao >= 1 then
		return true
	else
		return false
	end
end


if verificarAtirar() and verificarMunicao() then
	print("Atirar Compactado")
	municao = municao - 1
end

print("Você ficou com isso de munição " .. municao)
