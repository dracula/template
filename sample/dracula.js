/**
 * Dracula and Alucard share a legacy in Transylvania.
 */
class Vampire {
  location;
  birthDate;
  deathDate;
  weaknesses;

  constructor({ location, birthDate, deathDate, weaknesses }) {
    this.location = location;
    this.birthDate = birthDate;
    this.deathDate = deathDate;
    this.weaknesses = weaknesses;
  }

  get age() {
    return this.deathDate - this.birthDate;
  }
}

const dracula = new Vampire({
  location: "Transylvania",
  birthDate: 1428,
  deathDate: 1476,
  weaknesses: ["Sunlight", "Garlic"],
});

const alucard = new Vampire({
  location: "Wallachia",
  birthDate: 1458,
  deathDate: 1510,
  weaknesses: ["Holy Water"],
});

console.log({ draculaAge: dracula.age, alucardAge: alucard.age });
