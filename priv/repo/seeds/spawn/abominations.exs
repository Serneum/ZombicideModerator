defmodule Abominations do
  defmodule Spawn do
    alias Zombicide.{Repo, Cards.Set, Cards.Spawn}

    def seed() do
      Repo.insert!(%Set{id: 7, name: "Ablobination"})
      Repo.insert!(%Set{id: 8, name: "Abominatroll"})
      Repo.insert!(%Set{id: 9, name: "Abominotaur"})
      Repo.insert!(%Set{id: 10, name: "Abominalpha"})
      Repo.insert!(%Set{id: 11, name: "Abominarat"})

      Repo.insert!(%Spawn{set_id: 7, blue: "Ablobination", yellow: "Ablobination", orange: "Ablobination", red: "Ablobination"})
      Repo.insert!(%Spawn{set_id: 7, blue: "Ablobination", yellow: "Ablobination", orange: "Ablobination", red: "Ablobination"})
      Repo.insert!(%Spawn{set_id: 7, blue: "Ablobination", yellow: "Ablobination", orange: "Ablobination", red: "Ablobination"})
      Repo.insert!(%Spawn{set_id: 7, blue: "Ablobination", yellow: "Ablobination", orange: "Ablobination", red: "Ablobination"})

      Repo.insert!(%Spawn{set_id: 8, blue: "Abominatroll", yellow: "Abominatroll", orange: "Abominatroll", red: "Abominatroll"})
      Repo.insert!(%Spawn{set_id: 8, blue: "Abominatroll", yellow: "Abominatroll", orange: "Abominatroll", red: "Abominatroll"})
      Repo.insert!(%Spawn{set_id: 8, blue: "Abominatroll", yellow: "Abominatroll", orange: "Abominatroll", red: "Abominatroll"})
      Repo.insert!(%Spawn{set_id: 8, blue: "Abominatroll", yellow: "Abominatroll", orange: "Abominatroll", red: "Abominatroll"})

      Repo.insert!(%Spawn{set_id: 9, blue: "Abominotaur", yellow: "Abominotaur", orange: "Abominotaur", red: "Abominotaur"})
      Repo.insert!(%Spawn{set_id: 9, blue: "Abominotaur", yellow: "Abominotaur", orange: "Abominotaur", red: "Abominotaur"})
      Repo.insert!(%Spawn{set_id: 9, blue: "Abominotaur", yellow: "Abominotaur", orange: "Abominotaur", red: "Abominotaur"})
      Repo.insert!(%Spawn{set_id: 9, blue: "Abominotaur", yellow: "Abominotaur", orange: "Abominotaur", red: "Abominotaur"})

      Repo.insert!(%Spawn{set_id: 10, blue: "Abominalpha", yellow: "Abominalpha", orange: "Abominalpha", red: "Abominalpha"})
      Repo.insert!(%Spawn{set_id: 10, blue: "Abominalpha", yellow: "Abominalpha", orange: "Abominalpha", red: "Abominalpha"})
      Repo.insert!(%Spawn{set_id: 10, blue: "Abominalpha", yellow: "Abominalpha", orange: "Abominalpha", red: "Abominalpha"})
      Repo.insert!(%Spawn{set_id: 10, blue: "Abominalpha", yellow: "Abominalpha", orange: "Abominalpha", red: "Abominalpha"})

      Repo.insert!(%Spawn{set_id: 11, blue: "Abominarat", yellow: "Abominarat", orange: "Abominarat", red: "Abominarat"})
      Repo.insert!(%Spawn{set_id: 11, blue: "Abominarat", yellow: "Abominarat", orange: "Abominarat", red: "Abominarat"})
      Repo.insert!(%Spawn{set_id: 11, blue: "Abominarat", yellow: "Abominarat", orange: "Abominarat", red: "Abominarat"})
      Repo.insert!(%Spawn{set_id: 11, blue: "Abominarat", yellow: "Abominarat", orange: "Abominarat", red: "Abominarat"})
    end
  end
end
