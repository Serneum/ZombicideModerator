defmodule Necromancers do
  defmodule Spawn do
    alias Zombicide.{Repo, Cards.Set, Cards.Spawn}

    def seed() do
      Repo.insert(%Set{id: 12, name: "To-Me Ku-Pa"})
      Repo.insert(%Set{id: 13, name: "Ostokar the Pale"})
      Repo.insert(%Set{id: 14, name: "Evil Troy"})
      Repo.insert(%Set{id: 15, name: "Queen Medea"})
      Repo.insert(%Set{id: 16, name: "Grin"})
      Repo.insert(%Set{id: 17, name: "The Blackheart"})
      Repo.insert(%Set{id: 18, name: "Erik the Summoner"})

      Repo.insert!(%Spawn{set_id: 12, blue: "To-Me Ku-Pa", yellow: "To-Me Ku-Pa", orange: "To-Me Ku-Pa", red: "To-Me Ku-Pa"})
      Repo.insert!(%Spawn{set_id: 12, blue: "To-Me Ku-Pa", yellow: "To-Me Ku-Pa", orange: "To-Me Ku-Pa", red: "To-Me Ku-Pa"})
      Repo.insert!(%Spawn{set_id: 12, blue: "To-Me Ku-Pa", yellow: "To-Me Ku-Pa", orange: "To-Me Ku-Pa", red: "To-Me Ku-Pa"})
      Repo.insert!(%Spawn{set_id: 12, blue: "To-Me Ku-Pa", yellow: "To-Me Ku-Pa", orange: "To-Me Ku-Pa", red: "To-Me Ku-Pa"})
      Repo.insert!(%Spawn{set_id: 12, blue: "To-Me Ku-Pa", yellow: "To-Me Ku-Pa", orange: "To-Me Ku-Pa", red: "To-Me Ku-Pa"})
      Repo.insert!(%Spawn{set_id: 12, blue: "To-Me Ku-Pa", yellow: "To-Me Ku-Pa", orange: "To-Me Ku-Pa", red: "To-Me Ku-Pa"})

      Repo.insert!(%Spawn{set_id: 13, blue: "Ostokar", yellow: "Ostokar", orange: "Ostokar", red: "Ostokar"})
      Repo.insert!(%Spawn{set_id: 13, blue: "Ostokar", yellow: "Ostokar", orange: "Ostokar", red: "Ostokar"})
      Repo.insert!(%Spawn{set_id: 13, blue: "Ostokar", yellow: "Ostokar", orange: "Ostokar", red: "Ostokar"})
      Repo.insert!(%Spawn{set_id: 13, blue: "Ostokar", yellow: "Ostokar", orange: "Ostokar", red: "Ostokar"})
      Repo.insert!(%Spawn{set_id: 13, blue: "Ostokar", yellow: "Ostokar", orange: "Ostokar", red: "Ostokar"})
      Repo.insert!(%Spawn{set_id: 13, blue: "Ostokar", yellow: "Ostokar", orange: "Ostokar", red: "Ostokar"})

      Repo.insert!(%Spawn{set_id: 14, blue: "Evil Troy", yellow: "Evil Troy", orange: "Evil Troy", red: "Evil Troy"})
      Repo.insert!(%Spawn{set_id: 14, blue: "Evil Troy", yellow: "Evil Troy", orange: "Evil Troy", red: "Evil Troy"})
      Repo.insert!(%Spawn{set_id: 14, blue: "Evil Troy", yellow: "Evil Troy", orange: "Evil Troy", red: "Evil Troy"})
      Repo.insert!(%Spawn{set_id: 14, blue: "Evil Troy", yellow: "Evil Troy", orange: "Evil Troy", red: "Evil Troy"})
      Repo.insert!(%Spawn{set_id: 14, blue: "Evil Troy", yellow: "Evil Troy", orange: "Evil Troy", red: "Evil Troy"})
      Repo.insert!(%Spawn{set_id: 14, blue: "Evil Troy", yellow: "Evil Troy", orange: "Evil Troy", red: "Evil Troy"})

      Repo.insert!(%Spawn{set_id: 15, blue: "Queen Medea", yellow: "Queen Medea", orange: "Queen Medea", red: "Queen Medea"})
      Repo.insert!(%Spawn{set_id: 15, blue: "Queen Medea", yellow: "Queen Medea", orange: "Queen Medea", red: "Queen Medea"})
      Repo.insert!(%Spawn{set_id: 15, blue: "Queen Medea", yellow: "Queen Medea", orange: "Queen Medea", red: "Queen Medea"})
      Repo.insert!(%Spawn{set_id: 15, blue: "Queen Medea", yellow: "Queen Medea", orange: "Queen Medea", red: "Queen Medea"})
      Repo.insert!(%Spawn{set_id: 15, blue: "Queen Medea", yellow: "Queen Medea", orange: "Queen Medea", red: "Queen Medea"})
      Repo.insert!(%Spawn{set_id: 15, blue: "Queen Medea", yellow: "Queen Medea", orange: "Queen Medea", red: "Queen Medea"})

      Repo.insert!(%Spawn{set_id: 16, blue: "Grin", yellow: "Grin", orange: "Grin", red: "Grin"})
      Repo.insert!(%Spawn{set_id: 16, blue: "Grin", yellow: "Grin", orange: "Grin", red: "Grin"})
      Repo.insert!(%Spawn{set_id: 16, blue: "Grin", yellow: "Grin", orange: "Grin", red: "Grin"})
      Repo.insert!(%Spawn{set_id: 16, blue: "Grin", yellow: "Grin", orange: "Grin", red: "Grin"})
      Repo.insert!(%Spawn{set_id: 16, blue: "Grin", yellow: "Grin", orange: "Grin", red: "Grin"})
      Repo.insert!(%Spawn{set_id: 16, blue: "Grin", yellow: "Grin", orange: "Grin", red: "Grin"})

      Repo.insert!(%Spawn{set_id: 17, blue: "Blackheart", yellow: "Blackheart", orange: "Blackheart", red: "Blackheart"})
      Repo.insert!(%Spawn{set_id: 17, blue: "Blackheart", yellow: "Blackheart", orange: "Blackheart", red: "Blackheart"})
      Repo.insert!(%Spawn{set_id: 17, blue: "Blackheart", yellow: "Blackheart", orange: "Blackheart", red: "Blackheart"})
      Repo.insert!(%Spawn{set_id: 17, blue: "Blackheart", yellow: "Blackheart", orange: "Blackheart", red: "Blackheart"})
      Repo.insert!(%Spawn{set_id: 17, blue: "Blackheart", yellow: "Blackheart", orange: "Blackheart", red: "Blackheart"})
      Repo.insert!(%Spawn{set_id: 17, blue: "Blackheart", yellow: "Blackheart", orange: "Blackheart", red: "Blackheart"})

      Repo.insert!(%Spawn{set_id: 18, blue: "Erik", yellow: "Erik", orange: "Erik", red: "Erik"})
      Repo.insert!(%Spawn{set_id: 18, blue: "Erik", yellow: "Erik", orange: "Erik", red: "Erik"})
      Repo.insert!(%Spawn{set_id: 18, blue: "Erik", yellow: "Erik", orange: "Erik", red: "Erik"})
      Repo.insert!(%Spawn{set_id: 18, blue: "Erik", yellow: "Erik", orange: "Erik", red: "Erik"})
      Repo.insert!(%Spawn{set_id: 18, blue: "Erik", yellow: "Erik", orange: "Erik", red: "Erik"})
      Repo.insert!(%Spawn{set_id: 18, blue: "Erik", yellow: "Erik", orange: "Erik", red: "Erik"})
    end
  end
end
