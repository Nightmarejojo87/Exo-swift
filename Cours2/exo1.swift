var nombres = [10, 20, 30]

nombres.append(40)
nombres.append(50)
nombres.append(60)
nombres.append(70)
nombres.append(80)

nombres.remove(at: 1)

for nombre in nombres {
    print(nombre)
}