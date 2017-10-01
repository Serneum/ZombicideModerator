defmodule Abominations do
  defmodule Spawn do
    alias Zombicide.{Repo, Cards.Set, Cards.Spawn}

    def seed() do
      Repo.insert!(%Set{id: 7, name: "Ablobination"})
      Repo.insert!(%Set{id: 8, name: "Abominatroll"})
      Repo.insert!(%Set{id: 9, name: "Abominotaur"})
      Repo.insert!(%Set{id: 10, name: "Abominalpha"})
      Repo.insert!(%Set{id: 11, name: "Abominarat"})

      Repo.insert!(%Spawn{set_id: 7, card_id: 87, title: "Ablobination!", blue: "Ablobination", yellow: "Ablobination", orange: "Ablobination", red: "Ablobination"})
      Repo.insert!(%Spawn{set_id: 7, card_id: 88, title: "Ablobination!", blue: "Ablobination", yellow: "Ablobination", orange: "Ablobination", red: "Ablobination"})
      Repo.insert!(%Spawn{set_id: 7, card_id: 89, title: "Ablobination!", blue: "Ablobination", yellow: "Ablobination", orange: "Ablobination", red: "Ablobination"})
      Repo.insert!(%Spawn{set_id: 7, card_id: 90, title: "Ablobination!", blue: "Ablobination", yellow: "Ablobination", orange: "Ablobination", red: "Ablobination"})

      Repo.insert!(%Spawn{set_id: 8, card_id: 91, title: "Abominatroll!", blue: "Abominatroll", yellow: "Abominatroll", orange: "Abominatroll", red: "Abominatroll"})
      Repo.insert!(%Spawn{set_id: 8, card_id: 92, title: "Abominatroll!", blue: "Abominatroll", yellow: "Abominatroll", orange: "Abominatroll", red: "Abominatroll"})
      Repo.insert!(%Spawn{set_id: 8, card_id: 93, title: "Abominatroll!", blue: "Abominatroll", yellow: "Abominatroll", orange: "Abominatroll", red: "Abominatroll"})
      Repo.insert!(%Spawn{set_id: 8, card_id: 94, title: "Abominatroll!", blue: "Abominatroll", yellow: "Abominatroll", orange: "Abominatroll", red: "Abominatroll"})

      Repo.insert!(%Spawn{set_id: 9, card_id: 95, title: "Abominotaur!", blue: "Abominotaur", yellow: "Abominotaur", orange: "Abominotaur", red: "Abominotaur"})
      Repo.insert!(%Spawn{set_id: 9, card_id: 96, title: "Abominotaur!", blue: "Abominotaur", yellow: "Abominotaur", orange: "Abominotaur", red: "Abominotaur"})
      Repo.insert!(%Spawn{set_id: 9, card_id: 97, title: "Abominotaur!", blue: "Abominotaur", yellow: "Abominotaur", orange: "Abominotaur", red: "Abominotaur"})
      Repo.insert!(%Spawn{set_id: 9, card_id: 98, title: "Abominotaur!", blue: "Abominotaur", yellow: "Abominotaur", orange: "Abominotaur", red: "Abominotaur"})

      Repo.insert!(%Spawn{set_id: 10, card_id: 117, title: "Abominalpha!", blue: "Abominalpha", yellow: "Abominalpha", orange: "Abominalpha", red: "Abominalpha"})
      Repo.insert!(%Spawn{set_id: 10, card_id: 118, title: "Abominalpha!", blue: "Abominalpha", yellow: "Abominalpha", orange: "Abominalpha", red: "Abominalpha"})
      Repo.insert!(%Spawn{set_id: 10, card_id: 119, title: "Abominalpha!", blue: "Abominalpha", yellow: "Abominalpha", orange: "Abominalpha", red: "Abominalpha"})
      Repo.insert!(%Spawn{set_id: 10, card_id: 120, title: "Abominalpha!", blue: "Abominalpha", yellow: "Abominalpha", orange: "Abominalpha", red: "Abominalpha"})

      Repo.insert!(%Spawn{set_id: 11, card_id: 121, title: "Abominarat!", blue: "Abominarat", yellow: "Abominarat", orange: "Abominarat", red: "Abominarat"})
      Repo.insert!(%Spawn{set_id: 11, card_id: 122, title: "Abominarat!", blue: "Abominarat", yellow: "Abominarat", orange: "Abominarat", red: "Abominarat"})
      Repo.insert!(%Spawn{set_id: 11, card_id: 123, title: "Abominarat!", blue: "Abominarat", yellow: "Abominarat", orange: "Abominarat", red: "Abominarat"})
      Repo.insert!(%Spawn{set_id: 11, card_id: 124, title: "Abominarat!", blue: "Abominarat", yellow: "Abominarat", orange: "Abominarat", red: "Abominarat"})
    end
  end
end
