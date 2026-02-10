let listeProduits = ["Nintendo Switch 2": 419.99, "Télévision 4K": 399.0, "Samsung Galaxy S26 Ultra": 1469.99]

func filtrerParPrix(catalogue: [String: Double], limite: Double) -> [String: Double] {
    var resultat: [String: Double] = [:]
    
    for (nom, prix) in catalogue {
        if prix < limite {
            resultat[nom] = prix
        }
    }
    return resultat
}

let produitsAbordables = filtrerParPrix(catalogue: listeProduits, limite: 500.0)
print(produitsAbordables)