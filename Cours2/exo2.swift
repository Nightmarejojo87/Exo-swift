var couleurs = ["Rouge", "Bleu", "Vert", "Jaune", "Orange"]

couleurs[3] = "violet"

print(couleurs.first!)
print(couleurs.last!)

if couleurs.indices.contains(4) {
    print(couleurs[4])
}