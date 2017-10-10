defmodule Abominations do
  defmodule Spawn do
    alias Zombicide.Cards

    def seed() do
      Cards.create_set(%{id: 7, name: "Ablobination", has_spawn: true})
      Cards.create_set(%{id: 8, name: "Abominatroll", has_spawn: true})
      Cards.create_set(%{id: 9, name: "Abominotaur", has_spawn: true})
      Cards.create_set(%{id: 10, name: "Abominalpha", has_spawn: true})
      Cards.create_set(%{id: 11, name: "Abominarat", has_spawn: true})

      Cards.create_spawn(%{set_id: 7, card_id: 87, title: "Ablobination!", blue: "Ablobination", yellow: "Ablobination", orange: "Ablobination", red: "Ablobination"})
      Cards.create_spawn(%{set_id: 7, card_id: 88, title: "Ablobination!", blue: "Ablobination", yellow: "Ablobination", orange: "Ablobination", red: "Ablobination"})
      Cards.create_spawn(%{set_id: 7, card_id: 89, title: "Ablobination!", blue: "Ablobination", yellow: "Ablobination", orange: "Ablobination", red: "Ablobination"})
      Cards.create_spawn(%{set_id: 7, card_id: 90, title: "Ablobination!", blue: "Ablobination", yellow: "Ablobination", orange: "Ablobination", red: "Ablobination"})

      Cards.create_spawn(%{set_id: 8, card_id: 91, title: "Abominatroll!", blue: "Abominatroll", yellow: "Abominatroll", orange: "Abominatroll", red: "Abominatroll"})
      Cards.create_spawn(%{set_id: 8, card_id: 92, title: "Abominatroll!", blue: "Abominatroll", yellow: "Abominatroll", orange: "Abominatroll", red: "Abominatroll"})
      Cards.create_spawn(%{set_id: 8, card_id: 93, title: "Abominatroll!", blue: "Abominatroll", yellow: "Abominatroll", orange: "Abominatroll", red: "Abominatroll"})
      Cards.create_spawn(%{set_id: 8, card_id: 94, title: "Abominatroll!", blue: "Abominatroll", yellow: "Abominatroll", orange: "Abominatroll", red: "Abominatroll"})

      Cards.create_spawn(%{set_id: 9, card_id: 95, title: "Abominotaur!", blue: "Abominotaur", yellow: "Abominotaur", orange: "Abominotaur", red: "Abominotaur"})
      Cards.create_spawn(%{set_id: 9, card_id: 96, title: "Abominotaur!", blue: "Abominotaur", yellow: "Abominotaur", orange: "Abominotaur", red: "Abominotaur"})
      Cards.create_spawn(%{set_id: 9, card_id: 97, title: "Abominotaur!", blue: "Abominotaur", yellow: "Abominotaur", orange: "Abominotaur", red: "Abominotaur"})
      Cards.create_spawn(%{set_id: 9, card_id: 98, title: "Abominotaur!", blue: "Abominotaur", yellow: "Abominotaur", orange: "Abominotaur", red: "Abominotaur"})

      Cards.create_spawn(%{set_id: 10, card_id: 117, title: "Abominalpha!", blue: "Abominalpha", yellow: "Abominalpha", orange: "Abominalpha", red: "Abominalpha"})
      Cards.create_spawn(%{set_id: 10, card_id: 118, title: "Abominalpha!", blue: "Abominalpha", yellow: "Abominalpha", orange: "Abominalpha", red: "Abominalpha"})
      Cards.create_spawn(%{set_id: 10, card_id: 119, title: "Abominalpha!", blue: "Abominalpha", yellow: "Abominalpha", orange: "Abominalpha", red: "Abominalpha"})
      Cards.create_spawn(%{set_id: 10, card_id: 120, title: "Abominalpha!", blue: "Abominalpha", yellow: "Abominalpha", orange: "Abominalpha", red: "Abominalpha"})

      Cards.create_spawn(%{set_id: 11, card_id: 121, title: "Abominarat!", blue: "Abominarat", yellow: "Abominarat", orange: "Abominarat", red: "Abominarat"})
      Cards.create_spawn(%{set_id: 11, card_id: 122, title: "Abominarat!", blue: "Abominarat", yellow: "Abominarat", orange: "Abominarat", red: "Abominarat"})
      Cards.create_spawn(%{set_id: 11, card_id: 123, title: "Abominarat!", blue: "Abominarat", yellow: "Abominarat", orange: "Abominarat", red: "Abominarat"})
      Cards.create_spawn(%{set_id: 11, card_id: 124, title: "Abominarat!", blue: "Abominarat", yellow: "Abominarat", orange: "Abominarat", red: "Abominarat"})
    end
  end
end
