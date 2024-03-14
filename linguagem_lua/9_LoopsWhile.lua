-- Loops com While

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

local count = 1

-- while count < 4 do 
--     print(lista[1].nome)
--     count = count + 1
-- end

-- while count < 4 do 
--     print(lista[count].nome)
--     count = count + 1
-- end
print(#lista)

while count <= #lista do 
    print(lista[count].nome)
    count = count + 1
end




