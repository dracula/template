public sealed record Vampire(string Location, int BirthDate, int DeathDate, string[] Weaknesses)
{
    public int Age => DeathDate - BirthDate;
}

public static class Program
{
    public static void Main()
    {
        var dracula = new Vampire("Transylvania", 1428, 1476, ["Sunlight", "Garlic"]);
        var alucard = new Vampire("Wallachia", 1458, 1510, ["Holy Water"]);

        Console.WriteLine($"Dracula: {dracula.Age}, Alucard: {alucard.Age}");
    }
}
