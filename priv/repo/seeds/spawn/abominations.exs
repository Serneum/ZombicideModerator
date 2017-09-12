defmodule Abominations do
  alias Zombicide.{Repo, Cards.Set, Cards.Spawn}

  def seed() do
    Repo.insert!(%Set{id: 5, name: "Abominations Pack"})

    Repo.insert!(%Spawn{blue: "Ablobination", yellow: "Ablobination", orange: "Ablobination", red: "Ablobination"})
    Repo.insert!(%Spawn{blue: "Ablobination", yellow: "Ablobination", orange: "Ablobination", red: "Ablobination"})
    Repo.insert!(%Spawn{blue: "Ablobination", yellow: "Ablobination", orange: "Ablobination", red: "Ablobination"})
    Repo.insert!(%Spawn{blue: "Ablobination", yellow: "Ablobination", orange: "Ablobination", red: "Ablobination"})
    Repo.insert!(%Spawn{blue: "Abominatroll", yellow: "Abominatroll", orange: "Abominatroll", red: "Abominatroll"})
    Repo.insert!(%Spawn{blue: "Abominatroll", yellow: "Abominatroll", orange: "Abominatroll", red: "Abominatroll"})
    Repo.insert!(%Spawn{blue: "Abominatroll", yellow: "Abominatroll", orange: "Abominatroll", red: "Abominatroll"})
    Repo.insert!(%Spawn{blue: "Abominatroll", yellow: "Abominatroll", orange: "Abominatroll", red: "Abominatroll"})
    Repo.insert!(%Spawn{blue: "Abominotaur", yellow: "Abominotaur", orange: "Abominotaur", red: "Abominotaur"})
    Repo.insert!(%Spawn{blue: "Abominotaur", yellow: "Abominotaur", orange: "Abominotaur", red: "Abominotaur"})
    Repo.insert!(%Spawn{blue: "Abominotaur", yellow: "Abominotaur", orange: "Abominotaur", red: "Abominotaur"})
    Repo.insert!(%Spawn{blue: "Abominotaur", yellow: "Abominotaur", orange: "Abominotaur", red: "Abominotaur"})
  end
end
