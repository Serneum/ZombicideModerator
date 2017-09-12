defmodule Wulfsburg do
  alias Zombicide.{Repo, Cards.Set, Cards.Spawn}

  def seed() do
    Repo.insert!(%Set{id: 2, name: "Wulfsburg"})

    Repo.insert!(%Spawn{set_id: 2, blue: "Wolfz x1", yellow: "Wolfz x2", orange: "Wolfz x3", red: "Wolfz x4"})
    Repo.insert!(%Spawn{set_id: 2, blue: "Wolfz x2", yellow: "Wolfz x3", orange: "Wolfz x4", red: "Wolfz x5"})
    Repo.insert!(%Spawn{set_id: 2, blue: "Wolfz x3", yellow: "Wolfz x4", orange: "Wolfz x5", red: "Wolfz x6"})
    Repo.insert!(%Spawn{set_id: 2, blue: "Wolfz x1", yellow: "Wolfz x2", orange: "Wolfz x3", red: "Wolfz x4"})
    Repo.insert!(%Spawn{set_id: 2, blue: "Wolfz x2", yellow: "Wolfz x3", orange: "Wolfz x4", red: "Wolfz x5"})
    Repo.insert!(%Spawn{set_id: 2, blue: "Wolfz x3", yellow: "Wolfz x4", orange: "Wolfz x5", red: "Wolfz x6"})
    Repo.insert!(%Spawn{set_id: 2, blue: "Nothing in sight!", yellow: "Wolfbomination", orange: "Wolfbomination", red: "Wolfbomination"})
    Repo.insert!(%Spawn{set_id: 2, blue: "Nothing in sight!", yellow: "Wolfbomination", orange: "Wolfbomination", red: "Wolfbomination"})
  end
end
