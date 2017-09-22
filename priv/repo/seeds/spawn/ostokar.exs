defmodule Ostokar do
  defmodule Spawn do
    alias Zombicide.{Repo, Cards.Set, Cards.Spawn}

    def seed() do
      Repo.insert(%Set{id: 8, name: "Ostokar"})

      Repo.insert!(%Spawn{set_id: 8, blue: "Ostokar", yellow: "Ostokar", orange: "Ostokar", red: "Ostokar"})
      Repo.insert!(%Spawn{set_id: 8, blue: "Ostokar", yellow: "Ostokar", orange: "Ostokar", red: "Ostokar"})
      Repo.insert!(%Spawn{set_id: 8, blue: "Ostokar", yellow: "Ostokar", orange: "Ostokar", red: "Ostokar"})
      Repo.insert!(%Spawn{set_id: 8, blue: "Ostokar", yellow: "Ostokar", orange: "Ostokar", red: "Ostokar"})
      Repo.insert!(%Spawn{set_id: 8, blue: "Ostokar", yellow: "Ostokar", orange: "Ostokar", red: "Ostokar"})
      Repo.insert!(%Spawn{set_id: 8, blue: "Ostokar", yellow: "Ostokar", orange: "Ostokar", red: "Ostokar"})
    end
  end
end
