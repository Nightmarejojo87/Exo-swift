var bibliotheque: [[String: String]] = []

bibliotheque.append(["titre": "1984", "auteur": "Orwell", "annee": "1949"])
bibliotheque.append(["titre": "Le Petit Prince", "auteur": "Saint-Exupéry", "annee": "1943"])
bibliotheque.append(["titre": "Dune", "auteur": "Herbert", "annee": "1965"])

for livre in bibliotheque {
    print("\(livre["titre"] ?? "") - \(livre["auteur"] ?? "") - \(livre["annee"] ?? "")")
}