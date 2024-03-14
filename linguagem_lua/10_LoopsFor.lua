-- Loops for

-- k = índice (pocisionamento)
-- v = value
-- pairs = extrai o conteudo de maneira ordenada ou não

local lista = {
    [1] = {
        ['nome'] =  "papel",
        ['idade'] = 17
    },
    [2] = {
        ['nome'] = "pedra",
        ['idade'] = 41
    },
    [3] = {
        ['nome'] = "tesoura",
        ['idade'] = 10
    }
}


for k,v in pairs(lista) do

    print(k)
    print(v.nome)

end