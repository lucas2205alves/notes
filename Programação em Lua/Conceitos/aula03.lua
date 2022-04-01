-- boolean só pode assumir dois possíveis valores:
-- true
-- false

estaAtivo = false

print(estaAtivo)

-- == é o sinal de comparação de igualdade
estaInativo = true
print(estaInativo)
print("valor de esta inativo: " .. tostring (estaInativo))
print("Está inativo? " .. tostring (estaInativo == true))

--[[
tostring vem do inglês TO STRING, ou seja, PARA STRING

converte o valor boolen true para texto "true";
tostring(true) ==> "true"

Converte o número 123 para texto "123:"
tostring(true) ==> "123"
]]--

--[[
Os operadores:
>
<
>=
<=
==

Retornam um valor boolean sempre true ou false

]]--
