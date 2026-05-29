package main

import "fmt"

type Vampire struct {
	Location   string
	BirthDate  int
	DeathDate  int
	Weaknesses []string
}

func (v Vampire) Age() int {
	return v.DeathDate - v.BirthDate
}

func main() {
	dracula := Vampire{
		Location:   "Transylvania",
		BirthDate:  1428,
		DeathDate:  1476,
		Weaknesses: []string{"Sunlight", "Garlic"},
	}

	alucard := Vampire{
		Location:   "Wallachia",
		BirthDate:  1458,
		DeathDate:  1510,
		Weaknesses: []string{"Holy Water"},
	}

	fmt.Printf("Dracula: %d, Alucard: %d\n", dracula.Age(), alucard.Age())
}
