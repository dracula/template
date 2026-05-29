class Vampire {
  const Vampire({
    required this.location,
    required this.birthDate,
    required this.deathDate,
    required this.weaknesses,
  });

  final String location;
  final int birthDate;
  final int deathDate;
  final List<String> weaknesses;

  int get age => deathDate - birthDate;
}

void main() {
  const dracula = Vampire(
    location: "Transylvania",
    birthDate: 1428,
    deathDate: 1476,
    weaknesses: ["Sunlight", "Garlic"],
  );

  const alucard = Vampire(
    location: "Wallachia",
    birthDate: 1458,
    deathDate: 1510,
    weaknesses: ["Holy Water"],
  );

  print("Dracula: ${dracula.age}, Alucard: ${alucard.age}");
}