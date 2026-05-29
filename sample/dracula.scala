final case class Vampire(location: String, birthDate: Int, deathDate: Int, weaknesses: List[String]) {
  def age: Int = deathDate - birthDate
}

@main def runDraculaSample(): Unit = {
  val dracula = Vampire("Transylvania", 1428, 1476, List("Sunlight", "Garlic"))
  val alucard = Vampire("Wallachia", 1458, 1510, List("Holy Water"))

  println(s"Dracula: ${dracula.age}, Alucard: ${alucard.age}")
}
