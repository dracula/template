#include <stdlib.h>
#include <stdio.h>

struct Vampire {
    const char *location;
    int birth_date;
    int death_date;
    const char *weaknesses[2];
};

static int get_age(const struct Vampire *vampire) {
    return vampire->death_date - vampire->birth_date;
}

int main() {
    struct Vampire dracula = {
        .location = "Transylvania",
        .birth_date = 1428,
        .death_date = 1476,
        .weaknesses = {"Sunlight", "Garlic"},
    };

    struct Vampire alucard = {
        .location = "Wallachia",
        .birth_date = 1458,
        .death_date = 1510,
        .weaknesses = {"Holy Water", "Silver"},
    };

    printf("Dracula: %d, Alucard: %d\n", get_age(&dracula), get_age(&alucard));
    return EXIT_SUCCESS;
}