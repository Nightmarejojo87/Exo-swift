var livreParGenre: [String: [String]] = [:]

livreParGenre["horreur"] = ["la maison des feuilles", "Hidden Pictures", "Hellraiser"]
livreParGenre["Manga"] = ["Heart Gear", "Gleipnir", "Sky High Survival"]

for (genre, titres) in livreParGenre {
    print(genre)
    print(titres)
}