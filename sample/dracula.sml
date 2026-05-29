structure Vampire = struct
  type t = {
    location: string,
    birthDate: int,
    deathDate: int,
    weaknesses: string list
  }

  fun age (v : t) : int = #deathDate v - #birthDate v
end

val dracula : Vampire.t = {
  location = "Transylvania",
  birthDate = 1428,
  deathDate = 1476,
  weaknesses = ["Sunlight", "Garlic"]
}

val alucard : Vampire.t = {
  location = "Wallachia",
  birthDate = 1458,
  deathDate = 1510,
  weaknesses = ["Holy Water"]
}
