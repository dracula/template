from dataclasses import dataclass


@dataclass(frozen=True, slots=True)
class Vampire:
    location: str
    birth_date: int
    death_date: int
    weaknesses: tuple[str, ...]

    @property
    def age(self) -> int:
        return self.death_date - self.birth_date


dracula = Vampire("Transylvania", 1428, 1476, ("Sunlight", "Garlic"))
alucard = Vampire("Wallachia", 1458, 1510, ("Holy Water",))

print({"dracula_age": dracula.age, "alucard_age": alucard.age})