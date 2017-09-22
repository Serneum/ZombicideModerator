defmodule ToMeKuPa do
  defmodule Spawn do
    alias Zombicide.{Repo, Cards.Set, Cards.Spawn}

    def seed() do
      Repo.insert(%Set{id: 7, name: "To-Me Ku-Pa"})

      Repo.insert!(%Spawn{set_id: 7, blue: "To-Me Ku-Pa", yellow: "To-Me Ku-Pa", orange: "To-Me Ku-Pa", red: "To-Me Ku-Pa"})
      Repo.insert!(%Spawn{set_id: 7, blue: "To-Me Ku-Pa", yellow: "To-Me Ku-Pa", orange: "To-Me Ku-Pa", red: "To-Me Ku-Pa"})
      Repo.insert!(%Spawn{set_id: 7, blue: "To-Me Ku-Pa", yellow: "To-Me Ku-Pa", orange: "To-Me Ku-Pa", red: "To-Me Ku-Pa"})
      Repo.insert!(%Spawn{set_id: 7, blue: "To-Me Ku-Pa", yellow: "To-Me Ku-Pa", orange: "To-Me Ku-Pa", red: "To-Me Ku-Pa"})
      Repo.insert!(%Spawn{set_id: 7, blue: "To-Me Ku-Pa", yellow: "To-Me Ku-Pa", orange: "To-Me Ku-Pa", red: "To-Me Ku-Pa"})
      Repo.insert!(%Spawn{set_id: 7, blue: "To-Me Ku-Pa", yellow: "To-Me Ku-Pa", orange: "To-Me Ku-Pa", red: "To-Me Ku-Pa"})
    end
  end
end
