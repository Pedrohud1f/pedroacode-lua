local carro = {
    [1] = 300,
    ["portas"] = 4,
    ["motor"] = "Gasolina",
    ["o"] = {
        ["cor"] = "Branca"
    }
}

print(carro[1])

print(carro["portas"])
print(carro.portas) -- não pode fazer isso com número

print(carro.o.cor)