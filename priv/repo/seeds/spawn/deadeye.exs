defmodule DeadeyeWalkers do
  defmodule Spawn do
    alias Zombicide.{Repo, Cards.Set, Cards.Spawn}

    def seed() do
      Repo.insert!(%Set{id: 4, name: "Deadeye Walkers"})

      Repo.insert!(%Spawn{set_id: 4, blue: "Deadeye Walker x1", yellow: "Deadeye Walker x2", orange: "Deadeye Walker x3", red: "Deadeye Walker x4"})
      Repo.insert!(%Spawn{set_id: 4, blue: "Deadeye Walker x2", yellow: "Deadeye Walker x3", orange: "Deadeye Walker x4", red: "Deadeye Walker x5"})
      Repo.insert!(%Spawn{set_id: 4, blue: "Deadeye Walker x3", yellow: "Deadeye Walker x4", orange: "Deadeye Walker x5", red: "Deadeye Walker x6"})
      Repo.insert!(%Spawn{set_id: 4, blue: "Deadeye Walker x1", yellow: "Deadeye Walker x2", orange: "Deadeye Walker x3", red: "Deadeye Walker x4"})
      Repo.insert!(%Spawn{set_id: 4, blue: "Deadeye Walker x2", yellow: "Deadeye Walker x3", orange: "Deadeye Walker x4", red: "Deadeye Walker x5"})
      Repo.insert!(%Spawn{set_id: 4, blue: "Deadeye Walker x3", yellow: "Deadeye Walker x4", orange: "Deadeye Walker x5", red: "Deadeye Walker x6"})
    end
  end
end
