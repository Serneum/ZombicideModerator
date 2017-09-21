defmodule MurderOfCrowz do
  alias Zombicide.{Repo, Cards.Set, Cards.Spawn}

  def seed() do
    Repo.insert!(%Set{id: 3, name: "Murder of Crows"})

    Repo.insert!(%Spawn{set_id: 3, blue: "Crowz x2", yellow: "Crowz x3", orange: "Crowz x4", red: "Crowz x5"})
    Repo.insert!(%Spawn{set_id: 3, blue: "Crowz x2", yellow: "Crowz x3", orange: "Crowz x4", red: "Crowz x5"})
    Repo.insert!(%Spawn{set_id: 3, blue: "Crowz x2", yellow: "Crowz x3", orange: "Crowz x4", red: "Crowz x5"})
    Repo.insert!(%Spawn{set_id: 3, blue: "Crowz x2", yellow: "Crowz x3", orange: "Crowz x4", red: "Crowz x5"})
    Repo.insert!(%Spawn{set_id: 3, blue: "Crowz x2", yellow: "Crowz x3", orange: "Crowz x4", red: "Crowz x5"})
    Repo.insert!(%Spawn{set_id: 3, blue: "Crowz x2", yellow: "Crowz x3", orange: "Crowz x4", red: "Crowz x5"})
    Repo.insert!(%Spawn{set_id: 3, blue: "Crowz x2", yellow: "Crowz x3", orange: "Crowz x4", red: "Crowz x5"})
    Repo.insert!(%Spawn{set_id: 3, blue: "Crowz x2", yellow: "Crowz x3", orange: "Crowz x4", red: "Crowz x5"})
    Repo.insert!(%Spawn{set_id: 3, blue: "Crowz x2", yellow: "Crowz x3", orange: "Crowz x4", red: "Crowz x5"})
    Repo.insert!(%Spawn{set_id: 3, blue: "Crowz x2", yellow: "Crowz x3", orange: "Crowz x4", red: "Crowz x5"})
    Repo.insert!(%Spawn{set_id: 3, blue: "Crowz x2", yellow: "Crowz x3", orange: "Crowz x4", red: "Crowz x5"})
    Repo.insert!(%Spawn{set_id: 3, blue: "Crowz x2", yellow: "Crowz x3", orange: "Crowz x4", red: "Crowz x5"})
  end
end

