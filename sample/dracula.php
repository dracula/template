<?php

declare(strict_types=1);

final readonly class Vampire
{
    public function __construct(
        public string $location,
        public int $birthDate,
        public int $deathDate,
        /** @var list<string> */
        public array $weaknesses,
    ) {}

    public function age(): int
    {
        return $this->deathDate - $this->birthDate;
    }
}

$dracula = new Vampire(
    location: "Transylvania",
    birthDate: 1428,
    deathDate: 1476,
    weaknesses: ["Sunlight", "Garlic"],
);

$alucard = new Vampire(
    location: "Wallachia",
    birthDate: 1458,
    deathDate: 1510,
    weaknesses: ["Holy Water"],
);

echo "Dracula age: {$dracula->age()}, Alucard age: {$alucard->age()}";
