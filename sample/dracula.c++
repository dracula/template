#include <string>
#include <iostream>
#include <utility>
#include <vector>

class Vampire {
 public:
  Vampire(std::string location, int birthDate, int deathDate, std::vector<std::string> weaknesses)
      : location_{std::move(location)},
        birthDate_{birthDate},
        deathDate_{deathDate},
        weaknesses_{std::move(weaknesses)} {}

  int age() const { return deathDate_ - birthDate_; }

 private:
  std::string location_;
  int birthDate_;
  int deathDate_;
  std::vector<std::string> weaknesses_;
};

int main() {
  auto dracula = Vampire{"Transylvania", 1428, 1476, {"Sunlight", "Garlic"}};
  auto alucard = Vampire{"Wallachia", 1458, 1510, {"Holy Water"}};

  std::cout << "Dracula: " << dracula.age() << ", Alucard: " << alucard.age() << '\n';
  return 0;
}
