var ages = ["Paul": 25, "Marie": 30]

ages["Julie"] = 28
ages["Thomas"] = 35

ages["Paul"] = 26

ages["Marie"] = 2

for (nom, age) in ages {
    print("\(nom): \(age)")
}