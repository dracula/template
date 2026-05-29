type VampireProfile = {
  location: string;
  birthDate: number;
  deathDate: number;
  weaknesses: readonly string[];
};

class Vampire {
  constructor(private readonly profile: VampireProfile) {}

  get age(): number {
    return this.profile.deathDate - this.profile.birthDate;
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
