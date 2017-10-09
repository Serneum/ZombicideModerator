defmodule Necromancers do
  defmodule Spawn do
    alias Zombicide.{Repo, Cards.Set, Cards.Spawn}

    def seed() do
      Repo.insert(%Set{id: 12, name: "To-Me Ku-Pa", has_spawn: true})
      Repo.insert(%Set{id: 13, name: "Ostokar the Pale", has_spawn: true})
      Repo.insert(%Set{id: 14, name: "Evil Troy", has_spawn: true})
      Repo.insert(%Set{id: 15, name: "Queen Medea", has_spawn: true})
      Repo.insert(%Set{id: 16, name: "Grin", has_spawn: true})
      Repo.insert(%Set{id: 17, name: "The Blackheart", has_spawn: true})
      Repo.insert(%Set{id: 18, name: "Erik Summoner", has_spawn: true})

      Repo.insert!(%Spawn{set_id: 12, card_id: 125, title: "To-Me Ku-Pa!", blue: "To-Me Ku-Pa", yellow: "To-Me Ku-Pa", orange: "To-Me Ku-Pa", red: "To-Me Ku-Pa"})
      Repo.insert!(%Spawn{set_id: 12, card_id: 126, title: "To-Me Ku-Pa!", blue: "To-Me Ku-Pa", yellow: "To-Me Ku-Pa", orange: "To-Me Ku-Pa", red: "To-Me Ku-Pa"})
      Repo.insert!(%Spawn{set_id: 12, card_id: 127, title: "To-Me Ku-Pa!", blue: "To-Me Ku-Pa", yellow: "To-Me Ku-Pa", orange: "To-Me Ku-Pa", red: "To-Me Ku-Pa"})
      Repo.insert!(%Spawn{set_id: 12, card_id: 128, title: "To-Me Ku-Pa!", blue: "To-Me Ku-Pa", yellow: "To-Me Ku-Pa", orange: "To-Me Ku-Pa", red: "To-Me Ku-Pa"})
      Repo.insert!(%Spawn{set_id: 12, card_id: 129, title: "To-Me Ku-Pa!", blue: "To-Me Ku-Pa", yellow: "To-Me Ku-Pa", orange: "To-Me Ku-Pa", red: "To-Me Ku-Pa"})
      Repo.insert!(%Spawn{set_id: 12, card_id: 130, title: "To-Me Ku-Pa!", blue: "To-Me Ku-Pa", yellow: "To-Me Ku-Pa", orange: "To-Me Ku-Pa", red: "To-Me Ku-Pa"})

      Repo.insert!(%Spawn{set_id: 13, card_id: 137, title: "Ostokar!", blue: "Ostokar", yellow: "Ostokar", orange: "Ostokar", red: "Ostokar"})
      Repo.insert!(%Spawn{set_id: 13, card_id: 138, title: "Ostokar!", blue: "Ostokar", yellow: "Ostokar", orange: "Ostokar", red: "Ostokar"})
      Repo.insert!(%Spawn{set_id: 13, card_id: 139, title: "Ostokar!", blue: "Ostokar", yellow: "Ostokar", orange: "Ostokar", red: "Ostokar"})
      Repo.insert!(%Spawn{set_id: 13, card_id: 140, title: "Ostokar!", blue: "Ostokar", yellow: "Ostokar", orange: "Ostokar", red: "Ostokar"})
      Repo.insert!(%Spawn{set_id: 13, card_id: 141, title: "Ostokar!", blue: "Ostokar", yellow: "Ostokar", orange: "Ostokar", red: "Ostokar"})
      Repo.insert!(%Spawn{set_id: 13, card_id: 142, title: "Ostokar!", blue: "Ostokar", yellow: "Ostokar", orange: "Ostokar", red: "Ostokar"})

      Repo.insert!(%Spawn{set_id: 14, card_id: 143, title: "Evil Troy!", blue: "Evil Troy", yellow: "Evil Troy", orange: "Evil Troy", red: "Evil Troy"})
      Repo.insert!(%Spawn{set_id: 14, card_id: 144, title: "Evil Troy!", blue: "Evil Troy", yellow: "Evil Troy", orange: "Evil Troy", red: "Evil Troy"})
      Repo.insert!(%Spawn{set_id: 14, card_id: 145, title: "Evil Troy!", blue: "Evil Troy", yellow: "Evil Troy", orange: "Evil Troy", red: "Evil Troy"})
      Repo.insert!(%Spawn{set_id: 14, card_id: 146, title: "Evil Troy!", blue: "Evil Troy", yellow: "Evil Troy", orange: "Evil Troy", red: "Evil Troy"})
      Repo.insert!(%Spawn{set_id: 14, card_id: 147, title: "Evil Troy!", blue: "Evil Troy", yellow: "Evil Troy", orange: "Evil Troy", red: "Evil Troy"})
      Repo.insert!(%Spawn{set_id: 14, card_id: 148, title: "Evil Troy!", blue: "Evil Troy", yellow: "Evil Troy", orange: "Evil Troy", red: "Evil Troy"})

      Repo.insert!(%Spawn{set_id: 15, card_id: 149, title: "Queen Medea!", blue: "Queen Medea", yellow: "Queen Medea", orange: "Queen Medea", red: "Queen Medea"})
      Repo.insert!(%Spawn{set_id: 15, card_id: 150, title: "Queen Medea!", blue: "Queen Medea", yellow: "Queen Medea", orange: "Queen Medea", red: "Queen Medea"})
      Repo.insert!(%Spawn{set_id: 15, card_id: 151, title: "Queen Medea!", blue: "Queen Medea", yellow: "Queen Medea", orange: "Queen Medea", red: "Queen Medea"})
      Repo.insert!(%Spawn{set_id: 15, card_id: 152, title: "Queen Medea!", blue: "Queen Medea", yellow: "Queen Medea", orange: "Queen Medea", red: "Queen Medea"})
      Repo.insert!(%Spawn{set_id: 15, card_id: 153, title: "Queen Medea!", blue: "Queen Medea", yellow: "Queen Medea", orange: "Queen Medea", red: "Queen Medea"})
      Repo.insert!(%Spawn{set_id: 15, card_id: 154, title: "Queen Medea!", blue: "Queen Medea", yellow: "Queen Medea", orange: "Queen Medea", red: "Queen Medea"})

      Repo.insert!(%Spawn{set_id: 16, card_id: 155, title: "Grin!", blue: "Grin", yellow: "Grin", orange: "Grin", red: "Grin"})
      Repo.insert!(%Spawn{set_id: 16, card_id: 156, title: "Grin!", blue: "Grin", yellow: "Grin", orange: "Grin", red: "Grin"})
      Repo.insert!(%Spawn{set_id: 16, card_id: 157, title: "Grin!", blue: "Grin", yellow: "Grin", orange: "Grin", red: "Grin"})
      Repo.insert!(%Spawn{set_id: 16, card_id: 158, title: "Grin!", blue: "Grin", yellow: "Grin", orange: "Grin", red: "Grin"})
      Repo.insert!(%Spawn{set_id: 16, card_id: 159, title: "Grin!", blue: "Grin", yellow: "Grin", orange: "Grin", red: "Grin"})
      Repo.insert!(%Spawn{set_id: 16, card_id: 160, title: "Grin!", blue: "Grin", yellow: "Grin", orange: "Grin", red: "Grin"})

      Repo.insert!(%Spawn{set_id: 17, card_id: 131, title: "The Blackheart!", blue: "Blackheart", yellow: "Blackheart", orange: "Blackheart", red: "Blackheart"})
      Repo.insert!(%Spawn{set_id: 17, card_id: 132, title: "The Blackheart!", blue: "Blackheart", yellow: "Blackheart", orange: "Blackheart", red: "Blackheart"})
      Repo.insert!(%Spawn{set_id: 17, card_id: 133, title: "The Blackheart!", blue: "Blackheart", yellow: "Blackheart", orange: "Blackheart", red: "Blackheart"})
      Repo.insert!(%Spawn{set_id: 17, card_id: 134, title: "The Blackheart!", blue: "Blackheart", yellow: "Blackheart", orange: "Blackheart", red: "Blackheart"})
      Repo.insert!(%Spawn{set_id: 17, card_id: 135, title: "The Blackheart!", blue: "Blackheart", yellow: "Blackheart", orange: "Blackheart", red: "Blackheart"})
      Repo.insert!(%Spawn{set_id: 17, card_id: 136, title: "The Blackheart!", blue: "Blackheart", yellow: "Blackheart", orange: "Blackheart", red: "Blackheart"})

      Repo.insert!(%Spawn{set_id: 18, card_id: 161, title: "Erik Summoner!", blue: "Erik", yellow: "Erik", orange: "Erik", red: "Erik"})
      Repo.insert!(%Spawn{set_id: 18, card_id: 162, title: "Erik Summoner!", blue: "Erik", yellow: "Erik", orange: "Erik", red: "Erik"})
      Repo.insert!(%Spawn{set_id: 18, card_id: 163, title: "Erik Summoner!", blue: "Erik", yellow: "Erik", orange: "Erik", red: "Erik"})
      Repo.insert!(%Spawn{set_id: 18, card_id: 164, title: "Erik Summoner!", blue: "Erik", yellow: "Erik", orange: "Erik", red: "Erik"})
      Repo.insert!(%Spawn{set_id: 18, card_id: 165, title: "Erik Summoner!", blue: "Erik", yellow: "Erik", orange: "Erik", red: "Erik"})
      Repo.insert!(%Spawn{set_id: 18, card_id: 166, title: "Erik Summoner!", blue: "Erik", yellow: "Erik", orange: "Erik", red: "Erik"})
    end
  end
end
