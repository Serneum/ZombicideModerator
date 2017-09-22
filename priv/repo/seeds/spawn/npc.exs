defmodule NPC do
  defmodule Spawn do
    alias Zombicide.{Repo, Cards.Set, Cards.Spawn}

    def seed() do
      Repo.insert!(%Set{id: 5, name: "NPC-1"})
      # Repo.insert!(%Set{id: 6, name: "NPC-2"})

      Repo.insert!(%Spawn{set_id: 5, blue: "Nothing in sight!", yellow: "NPC x4", orange: "NPC x4", red: "NPC x5"})
      Repo.insert!(%Spawn{set_id: 5, blue: "NPC x1", yellow: "NPC x1", orange: "NPC x6", red: "NPC x7"})
      Repo.insert!(%Spawn{set_id: 5, blue: "NPC x1", yellow: "NPC x2", orange: "NPC x2", red: "NPC x8"})
      Repo.insert!(%Spawn{set_id: 5, blue: "NPC x2", yellow: "NPC x3", orange: "NPC x4", red: "NPC x4"})
      Repo.insert!(%Spawn{set_id: 5, blue: "Nothing in sight!", yellow: "NPC x4", orange: "NPC x4", red: "NPC x5"})
      Repo.insert!(%Spawn{set_id: 5, blue: "NPC x1", yellow: "NPC x1", orange: "NPC x6", red: "NPC x7"})
      Repo.insert!(%Spawn{set_id: 5, blue: "NPC x1", yellow: "NPC x2", orange: "NPC x2", red: "NPC x8"})
      Repo.insert!(%Spawn{set_id: 5, blue: "NPC x2", yellow: "NPC x3", orange: "NPC x4", red: "NPC x4"})
      Repo.insert!(%Spawn{set_id: 5, blue: "NPC x1", yellow: "NPC x2", orange: "NPC x2", red: "NPC x8"})
      Repo.insert!(%Spawn{set_id: 5, blue: "NPC x2", yellow: "NPC x3", orange: "NPC x4", red: "NPC x4"})
      Repo.insert!(%Spawn{set_id: 5, blue: "NPC x1", yellow: "NPC x1", orange: "NPC x6", red: "NPC x7"})
      Repo.insert!(%Spawn{set_id: 5, blue: "Nothing in sight!", yellow: "NPC x4", orange: "NPC x4", red: "NPC x5"})
    end
  end
end
