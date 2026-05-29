defmodule Vampire do
  @enforce_keys [:location, :birth_date, :death_date, :weaknesses]
  defstruct [:location, :birth_date, :death_date, :weaknesses]

  def age(%__MODULE__{} = vampire), do: vampire.death_date - vampire.birth_date
end

dracula = struct!(Vampire,
  location: "Transylvania",
  birth_date: 1428,
  death_date: 1476,
  weaknesses: ["Sunlight", "Garlic"]
)

alucard = struct!(Vampire,
  location: "Wallachia",
  birth_date: 1458,
  death_date: 1510,
  weaknesses: ["Holy Water"]
)

IO.inspect(%{dracula_age: Vampire.age(dracula), alucard_age: Vampire.age(alucard)})
