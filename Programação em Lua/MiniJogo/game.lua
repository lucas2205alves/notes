local player = require("entidades/player")
local pocao = require("entidades/pocao")
local zumbi = require("entidades/zumbi")

-- Cria??o de Inst?ncias das classes criadas
-- Essas vari?veis s?o objetos

local player1 = player.novo("Orientad?o")
local player2 = player.novo("Objetoncio")

local zumbi1 = zumbi.novo()
local zumbi2 = zumbi.novo()
local zumbi3 = zumbi.novo_bomber()

-- Adicionar invent?rio

table.insert(player1.pocoes, pocao.novo())
table.insert(player2.pocoes, pocao.novo())

assert(#player1.pocoes == 1)
assert(#player2.pocoes == 1)
