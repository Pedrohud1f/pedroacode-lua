-- Objeto 2

-- Loops for

-- k = índice (pocisionamento)
-- v = value
-- pairs = extrai o conteudo de maneira ordenada ou não

local lista = {
    [1] = {
        ['nome'] =  "Pedra",
        ['idade'] = 17
    },
    [2] = {
        ['nome'] = "Papel",
        ['idade'] = 41
    },
    [3] = {
        ['nome'] = "Tesoura",
        ['idade'] = 10
    }
}


for k,v in pairs(lista) do

    print(k)
    print(v.nome) -- OU  print(v['nome'])

end