var voiture = ["marque": "Chevrolet", "couleur": "Jaune avec bande Noirs", "annee": "2011", "modele" : "Camaro ZL1"]

print(voiture["marque"] ?? "")

if let modele = voiture["modele"] {
    print(modele)
}
