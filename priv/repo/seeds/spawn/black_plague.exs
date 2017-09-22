defmodule BlackPlague do
  defmodule Spawn do
    alias Zombicide.{Repo, Cards.Set, Cards.Spawn}

    def seed() do
      Repo.insert!(%Set{id: 1, name: "Black Plague"})

      Repo.insert!(%Spawn{set_id: 1, blue: "Nothing in sight!", yellow: "Runner x2", orange: "Walker x5", red: "Fatty x2"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Nothing in sight!", yellow: "Fatty x2", orange: "Walker x5", red: "Walker x5"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Nothing in sight!", yellow: "Walker x4", orange: "Runner x3", red: "Runner x2"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Walker x1", yellow: "Runner x1", orange: "Fatty x3", red: "Fatty x3"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Walker x1", yellow: "Fatty x1", orange: "Walker x4", red: "Walker x5"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Walker x1", yellow: "Walker x2", orange: "Runner x1", red: "Runner x3"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Walker x2", yellow: "Runner x1", orange: "Fatty x1", red: "Fatty x3"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Walker x3", yellow: "Fatty x1", orange: "Walker x4", red: "Walker x6"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Fatty x1", yellow: "Walker x2", orange: "Runner x2", red: "Runner x3"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Fatty x1", yellow: "Walker x2", orange: "Fatty x2", red: "Walker x5"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Runner x1", yellow: "Walker x3", orange: "Walker x3", red: "Walker x6"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Runner x1", yellow: "Walker x3", orange: "Walker x3", red: "Walker x5"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Abomination x1", yellow: "Runner x1", orange: "Walker x5", red: "Fatty x2"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Walker x2", yellow: "Abomination x1", orange: "Fatty x1", red: "Runner x3"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Walker x2", yellow: "Fatty x1", orange: "Abomination x1", red: "Walker x6"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Walker x1", yellow: "Walker x3", orange: "Runner x2", red: "Abomination x1"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Walker x1", yellow: "Runner x2", orange: "Fatty x3", red: "Walker x6"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Runner x1", yellow: "Runner x2", orange: "Walker x5", red: "Fatty x2"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Runner x1", yellow: "Fatty x1", orange: "Walker x4", red: "Walker x5"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Walker x1", yellow: "Walker x4", orange: "Runner x2", red: "Fatty x3"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Fatty x1", yellow: "Runner x1", orange: "Walker x6", red: "Runner x2"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Walker x1", yellow: "Fatty x2", orange: "Runner x2", red: "Walker x8"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Fatty x1", yellow: "Walker x2", orange: "Fatty x2", red: "Walker x7"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Runner x1", yellow: "Walker x4", orange: "Walker x4", red: "Fatty x3"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Fatty x1", yellow: "Walker x3", orange: "Walker x5", red: "Runner x3"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Abomination x1", yellow: "Runner x1", orange: "Walker x5", red: "Fatty x2"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Walker x2", yellow: "Abomination x1", orange: "Fatty x1", red: "Runner x3"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Walker x2", yellow: "Fatty x1", orange: "Abomination x1", red: "Walker x6"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Walker x1", yellow: "Walker x3", orange: "Runner x2", red: "Abomination x1"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Walker x1", yellow: "Runner x2", orange: "Fatty x3", red: "Walker x6"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Runner x1", yellow: "Fatty x1", orange: "Walker x4", red: "Walker x5"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Walker x1", yellow: "Walker x4", orange: "Runner x2", red: "Fatty x3"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Fatty x1", yellow: "Runner x1", orange: "Walker x6", red: "Runner x2"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Walker x1", yellow: "Fatty x2", orange: "Runner x2", red: "Walker x8"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Fatty x1", yellow: "Walker x2", orange: "Fatty x2", red: "Walker x7"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Runner x1", yellow: "Walker x4", orange: "Walker x4", red: "Fatty x3"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Fatty x1", yellow: "Walker x3", orange: "Walker x5", red: "Runner x3"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Extra Activation - No one", yellow: "Extra Activation - All Standard Walkers",
                                     orange: "Extra Activation - All Standard Walkers", red: "Extra Activation - All Standard Walkers"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Extra Activation - No one", yellow: "Extra Activation - All Standard Walkers",
                                     orange: "Extra Activation - All Standard Walkers", red: "Extra Activation - All Standard Walkers"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Extra Activation - No one", yellow: "Extra Activation - All Standard Fatties",
                                     orange: "Extra Activation - All Standard Fatties", red: "Extra Activation - All Standard Fatties"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Extra Activation - No one", yellow: "Extra Activation - All Standard Runners",
                                     orange: "Extra Activation - All Standard Runners", red: "Extra Activation - All Standard Runners"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Necromancer", yellow: "Necromancer", orange: "Necromancer", red: "Necromancer"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Necromancer", yellow: "Necromancer", orange: "Necromancer", red: "Necromancer"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Necromancer", yellow: "Necromancer", orange: "Necromancer", red: "Necromancer"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Necromancer", yellow: "Necromancer", orange: "Necromancer", red: "Necromancer"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Necromancer", yellow: "Necromancer", orange: "Necromancer", red: "Necromancer"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Necromancer", yellow: "Necromancer", orange: "Necromancer", red: "Necromancer"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Double Spawn", yellow: "Double Spawn", orange: "Double Spawn", red: "Double Spawn"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Double Spawn", yellow: "Double Spawn", orange: "Double Spawn", red: "Double Spawn"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Double Spawn", yellow: "Double Spawn", orange: "Double Spawn", red: "Double Spawn"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Double Spawn", yellow: "Double Spawn", orange: "Double Spawn", red: "Double Spawn"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Double Spawn", yellow: "Double Spawn", orange: "Double Spawn", red: "Double Spawn"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Double Spawn", yellow: "Double Spawn", orange: "Double Spawn", red: "Double Spawn"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Double Spawn", yellow: "Double Spawn", orange: "Double Spawn", red: "Double Spawn"})
      Repo.insert!(%Spawn{set_id: 1, blue: "Double Spawn", yellow: "Double Spawn", orange: "Double Spawn", red: "Double Spawn"})
    end
  end
end
