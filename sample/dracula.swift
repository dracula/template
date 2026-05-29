struct Vampire {
    let location: String
    let birthDate: Int
    let deathDate: Int
    let weaknesses: [String]

    var age: Int {
        deathDate - birthDate
    }
}

let dracula = Vampire(location: "Transylvania", birthDate: 1428, deathDate: 1476, weaknesses: ["Sunlight", "Garlic"])
let alucard = Vampire(location: "Wallachia", birthDate: 1458, deathDate: 1510, weaknesses: ["Holy Water"])

print("Dracula: \(dracula.age), Alucard: \(alucard.age)")