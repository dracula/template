module Main where

-- Once upon a time...
data Vampire = Vampire { location :: String
                       , birthDate :: Int
                       , deathDate :: Int
                       , weaknesses :: [String]
                       }

getAge :: Vampire -> Int
getAge = calcAge

calcAge :: Vampire -> Int
calcAge v = let death = deathDate v
                birth = birthDate v
            in death - birth

main :: IO ()
main = do
  -- ...there was a guy named Vlad
  let vampire = Vampire {
      location = "Transylvania",
      birthDate = 1428,
      deathDate = 1476,
      weaknesses = ["Sunlight", "Garlic"]
  }
  print $ getAge vampire
