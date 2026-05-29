#[derive(Debug)]
struct Vampire {
    location: String,
    birth_date: u16,
    death_date: u16,
    weaknesses: Vec<String>,
}

impl Vampire {
    fn age(&self) -> u16 {
        self.death_date - self.birth_date
    }
}

fn main() {
    let dracula = Vampire {
        location: "Transylvania".to_owned(),
        birth_date: 1428,
        death_date: 1476,
        weaknesses: vec!["Sunlight".to_owned(), "Garlic".to_owned()],
    };

    let alucard = Vampire {
        location: "Wallachia".to_owned(),
        birth_date: 1458,
        death_date: 1510,
        weaknesses: vec!["Holy Water".to_owned()],
    };

    println!("Dracula: {}, Alucard: {}", dracula.age(), alucard.age());
}
