import java.util.List;

record Vampire(String location, int birthDate, int deathDate, List<String> weaknesses) {
  int age() {
    return deathDate - birthDate;
  }
}

final class DraculaSample {
  public static void main(String[] args) {
    var dracula = new Vampire("Transylvania", 1428, 1476, List.of("Sunlight", "Garlic"));
    var alucard = new Vampire("Wallachia", 1458, 1510, List.of("Holy Water"));

    System.out.printf("Dracula: %d, Alucard: %d%n", dracula.age(), alucard.age());
  }
}