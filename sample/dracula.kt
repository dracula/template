data class Vampire(
    val location: String,
    val birthDate: Int,
    val deathDate: Int,
    val weaknesses: List<String>,
) {
    val age: Int
        get() = deathDate - birthDate
}

fun main() {
    val dracula = Vampire("Transylvania", 1428, 1476, listOf("Sunlight", "Garlic"))
    val alucard = Vampire("Wallachia", 1458, 1510, listOf("Holy Water"))

    println("Dracula: ${dracula.age}, Alucard: ${alucard.age}")
}