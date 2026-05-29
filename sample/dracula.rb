Vampire = Data.define(:location, :birth_date, :death_date, :weaknesses) do
  def age
    death_date - birth_date
  end
end

dracula = Vampire.new("Transylvania", 1428, 1476, %w[Sunlight Garlic])
alucard = Vampire.new("Wallachia", 1458, 1510, ["Holy Water"])

puts({ dracula_age: dracula.age, alucard_age: alucard.age })
