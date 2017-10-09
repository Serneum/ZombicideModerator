defmodule BlackPlague do
  defmodule Spawn do
    alias Zombicide.{Repo, Cards.Set, Cards.Spawn}

    def seed() do
      Repo.insert!(%Set{id: 1, name: "Black Plague", color: "red", has_spawn: true, has_equipment: true})

      Repo.insert!(%Spawn{set_id: 1, card_id: 1, title: "Standard Zombies Invasion", blue: "Nothing in sight!", yellow: "Runner", y_count: 2, orange: "Walker", o_count: 5, red: "Fatty", r_count: 2})
      Repo.insert!(%Spawn{set_id: 1, card_id: 2, title: "Standard Zombies Invasion", blue: "Nothing in sight!", yellow: "Fatty", y_count: 2, orange: "Walker", o_count: 5, red: "Walker", r_count: 5})
      Repo.insert!(%Spawn{set_id: 1, card_id: 3, title: "Standard Zombies Invasion", blue: "Nothing in sight!", yellow: "Walker", y_count: 4, orange: "Runner", o_count: 3, red: "Runner", r_count: 2})
      Repo.insert!(%Spawn{set_id: 1, card_id: 4, title: "Standard Zombies Invasion", blue: "Walker", b_count: 1, yellow: "Runner", y_count: 1, orange: "Fatty", o_count: 3, red: "Fatty", r_count: 3})
      Repo.insert!(%Spawn{set_id: 1, card_id: 5, title: "Standard Zombies Invasion", blue: "Walker", b_count: 1, yellow: "Fatty", y_count: 1, orange: "Walker", o_count: 4, red: "Walker", r_count: 5})
      Repo.insert!(%Spawn{set_id: 1, card_id: 6, title: "Standard Zombies Invasion", blue: "Walker", b_count: 1, yellow: "Walker", y_count: 2, orange: "Runner", o_count: 1, red: "Runner", r_count: 3})
      Repo.insert!(%Spawn{set_id: 1, card_id: 7, title: "Standard Zombies Invasion", blue: "Walker", b_count: 2, yellow: "Runner", y_count: 1, orange: "Fatty", o_count: 1, red: "Fatty", r_count: 3})
      Repo.insert!(%Spawn{set_id: 1, card_id: 8, title: "Standard Zombies Invasion", blue: "Walker", b_count: 3, yellow: "Fatty", y_count: 1, orange: "Walker", o_count: 4, red: "Walker", r_count: 6})
      Repo.insert!(%Spawn{set_id: 1, card_id: 9, title: "Standard Zombies Invasion", blue: "Fatty", b_count: 1, yellow: "Walker", y_count: 2, orange: "Runner", o_count: 2, red: "Runner", r_count: 3})
      Repo.insert!(%Spawn{set_id: 1, card_id: 10, title: "Standard Zombies Invasion", blue: "Fatty", b_count: 1, yellow: "Walker", y_count: 2, orange: "Fatty", o_count: 2, red: "Walker", r_count: 5})
      Repo.insert!(%Spawn{set_id: 1, card_id: 11, title: "Standard Zombies Invasion", blue: "Runner", b_count: 1, yellow: "Walker", y_count: 3, orange: "Walker", o_count: 3, red: "Walker", r_count: 6})
      Repo.insert!(%Spawn{set_id: 1, card_id: 12, title: "Standard Zombies Invasion", blue: "Runner", b_count: 1, yellow: "Walker", y_count: 3, orange: "Walker", o_count: 3, red: "Walker", r_count: 5})
      Repo.insert!(%Spawn{set_id: 1, card_id: 13, title: "Standard Zombies Invasion", blue: "Abomination", b_count: 1, yellow: "Runner", y_count: 1, orange: "Walker", o_count: 5, red: "Fatty", r_count: 2})
      Repo.insert!(%Spawn{set_id: 1, card_id: 14, title: "Standard Zombies Invasion", blue: "Walker", b_count: 2, yellow: "Abomination", y_count: 1, orange: "Fatty", o_count: 1, red: "Runner", r_count: 3})
      Repo.insert!(%Spawn{set_id: 1, card_id: 15, title: "Standard Zombies Invasion", blue: "Walker", b_count: 2, yellow: "Fatty", y_count: 1, orange: "Abomination", o_count: 1, red: "Walker", r_count: 6})
      Repo.insert!(%Spawn{set_id: 1, card_id: 16, title: "Standard Zombies Invasion", blue: "Walker", b_count: 1, yellow: "Walker", y_count: 3, orange: "Runner", o_count: 2, red: "Abomination", r_count: 1})
      Repo.insert!(%Spawn{set_id: 1, card_id: 17, title: "Standard Zombies Invasion", blue: "Walker", b_count: 1, yellow: "Runner", y_count: 2, orange: "Fatty", o_count: 3, red: "Walker", r_count: 6})
      Repo.insert!(%Spawn{set_id: 1, card_id: 18, title: "Standard Zombies Invasion", blue: "Runner", b_count: 1, yellow: "Fatty", y_count: 1, orange: "Walker", o_count: 4, red: "Walker", r_count: 5})
      Repo.insert!(%Spawn{set_id: 1, card_id: 19, title: "Standard Zombies Invasion", blue: "Walker", b_count: 1, yellow: "Walker", y_count: 4, orange: "Runner", o_count: 2, red: "Fatty", r_count: 3})
      Repo.insert!(%Spawn{set_id: 1, card_id: 20, title: "Standard Zombies Invasion", blue: "Fatty", b_count: 1, yellow: "Runner", y_count: 1, orange: "Walker", o_count: 6, red: "Runner", r_count: 2})
      Repo.insert!(%Spawn{set_id: 1, card_id: 21, title: "Standard Zombies Invasion", blue: "Walker", b_count: 1, yellow: "Fatty", y_count: 2, orange: "Runner", o_count: 2, red: "Walker", r_count: 8})
      Repo.insert!(%Spawn{set_id: 1, card_id: 22, title: "Standard Zombies Invasion", blue: "Fatty", b_count: 1, yellow: "Walker", y_count: 2, orange: "Fatty", o_count: 2, red: "Walker", r_count: 7})
      Repo.insert!(%Spawn{set_id: 1, card_id: 23, title: "Standard Zombies Invasion", blue: "Runner", b_count: 1, yellow: "Walker", y_count: 4, orange: "Walker", o_count: 4, red: "Fatty", r_count: 3})
      Repo.insert!(%Spawn{set_id: 1, card_id: 24, title: "Standard Zombies Invasion", blue: "Fatty", b_count: 1, yellow: "Walker", y_count: 3, orange: "Walker", o_count: 5, red: "Runner", r_count: 3})
      Repo.insert!(%Spawn{set_id: 1, card_id: 25, title: "Standard Zombies Invasion", blue: "Abomination", b_count: 1, yellow: "Runner", y_count: 1, orange: "Walker", o_count: 5, red: "Fatty", r_count: 2})
      Repo.insert!(%Spawn{set_id: 1, card_id: 26, title: "Standard Zombies Invasion", blue: "Walker", b_count: 2, yellow: "Abomination", y_count: 1, orange: "Fatty", o_count: 1, red: "Runner", r_count: 3})
      Repo.insert!(%Spawn{set_id: 1, card_id: 27, title: "Standard Zombies Invasion", blue: "Walker", b_count: 2, yellow: "Fatty", y_count: 1, orange: "Abomination", o_count: 1, red: "Walker", r_count: 6})
      Repo.insert!(%Spawn{set_id: 1, card_id: 28, title: "Standard Zombies Invasion", blue: "Walker", b_count: 1, yellow: "Walker", y_count: 3, orange: "Runner", o_count: 2, red: "Abomination", r_count: 1})
      Repo.insert!(%Spawn{set_id: 1, card_id: 29, title: "Standard Zombies Invasion", blue: "Walker", b_count: 1, yellow: "Runner", y_count: 2, orange: "Fatty", o_count: 3, red: "Walker", r_count: 6})
      Repo.insert!(%Spawn{set_id: 1, card_id: 30, title: "Standard Zombies Invasion", blue: "Runner", b_count: 1, yellow: "Fatty", y_count: 1, orange: "Walker", o_count: 4, red: "Walker", r_count: 5})
      Repo.insert!(%Spawn{set_id: 1, card_id: 31, title: "Standard Zombies Invasion", blue: "Walker", b_count: 1, yellow: "Walker", y_count: 4, orange: "Runner", o_count: 2, red: "Fatty", r_count: 3})
      Repo.insert!(%Spawn{set_id: 1, card_id: 32, title: "Standard Zombies Invasion", blue: "Fatty", b_count: 1, yellow: "Runner", y_count: 1, orange: "Walker", o_count: 6, red: "Runner", r_count: 2})
      Repo.insert!(%Spawn{set_id: 1, card_id: 33, title: "Standard Zombies Invasion", blue: "Walker", b_count: 1, yellow: "Fatty", y_count: 2, orange: "Runner", o_count: 2, red: "Walker", r_count: 8})
      Repo.insert!(%Spawn{set_id: 1, card_id: 34, title: "Standard Zombies Invasion", blue: "Fatty", b_count: 1, yellow: "Walker", y_count: 2, orange: "Fatty", o_count: 2, red: "Walker", r_count: 7})
      Repo.insert!(%Spawn{set_id: 1, card_id: 35, title: "Standard Zombies Invasion", blue: "Runner", b_count: 1, yellow: "Walker", y_count: 4, orange: "Walker", o_count: 4, red: "Fatty", r_count: 3})
      Repo.insert!(%Spawn{set_id: 1, card_id: 36, title: "Standard Zombies Invasion", blue: "Fatty", b_count: 1, yellow: "Walker", y_count: 3, orange: "Walker", o_count: 5, red: "Runner", r_count: 3})
      Repo.insert!(%Spawn{set_id: 1, card_id: 37, title: "1 Extra Activation", blue: "No one", yellow: "All Standard Walkers",
                                     orange: "All Standard Walkers", red: "All Standard Walkers"})
      Repo.insert!(%Spawn{set_id: 1, card_id: 38, title: "1 Extra Activation", blue: "No one", yellow: "All Standard Walkers",
                                     orange: "All Standard Walkers", red: "All Standard Walkers"})
      Repo.insert!(%Spawn{set_id: 1, card_id: 39, title: "1 Extra Activation", blue: "No one", yellow: "All Standard Fatties",
                                     orange: "All Standard Fatties", red: "All Standard Fatties"})
      Repo.insert!(%Spawn{set_id: 1, card_id: 40, title: "1 Extra Activation", blue: "No one", yellow: "All Standard Runners",
                                     orange: "All Standard Runners", red: "All Standard Runners"})
      Repo.insert!(%Spawn{set_id: 1, card_id: 41, title: "Necromancer!", blue: "Necromancer", yellow: "Necromancer", orange: "Necromancer", red: "Necromancer"})
      Repo.insert!(%Spawn{set_id: 1, card_id: 42, title: "Necromancer!", blue: "Necromancer", yellow: "Necromancer", orange: "Necromancer", red: "Necromancer"})
      Repo.insert!(%Spawn{set_id: 1, card_id: 43, title: "Necromancer!", blue: "Necromancer", yellow: "Necromancer", orange: "Necromancer", red: "Necromancer"})
      Repo.insert!(%Spawn{set_id: 1, card_id: 44, title: "Necromancer!", blue: "Necromancer", yellow: "Necromancer", orange: "Necromancer", red: "Necromancer"})
      Repo.insert!(%Spawn{set_id: 1, card_id: 45, title: "Necromancer!", blue: "Necromancer", yellow: "Necromancer", orange: "Necromancer", red: "Necromancer"})
      Repo.insert!(%Spawn{set_id: 1, card_id: 46, title: "Necromancer!", blue: "Necromancer", yellow: "Necromancer", orange: "Necromancer", red: "Necromancer"})
      Repo.insert!(%Spawn{set_id: 1, card_id: 47, title: "Necromancer!", blue: "Double Spawn", yellow: "Double Spawn", orange: "Double Spawn", red: "Double Spawn"})
      Repo.insert!(%Spawn{set_id: 1, card_id: 48, title: "Double Spawn!", blue: "Double Spawn", yellow: "Double Spawn", orange: "Double Spawn", red: "Double Spawn"})
      Repo.insert!(%Spawn{set_id: 1, card_id: 49, title: "Double Spawn!", blue: "Double Spawn", yellow: "Double Spawn", orange: "Double Spawn", red: "Double Spawn"})
      Repo.insert!(%Spawn{set_id: 1, card_id: 50, title: "Double Spawn!", blue: "Double Spawn", yellow: "Double Spawn", orange: "Double Spawn", red: "Double Spawn"})
      Repo.insert!(%Spawn{set_id: 1, card_id: 51, title: "Double Spawn!", blue: "Double Spawn", yellow: "Double Spawn", orange: "Double Spawn", red: "Double Spawn"})
      Repo.insert!(%Spawn{set_id: 1, card_id: 52, title: "Double Spawn!", blue: "Double Spawn", yellow: "Double Spawn", orange: "Double Spawn", red: "Double Spawn"})
      Repo.insert!(%Spawn{set_id: 1, card_id: 53, title: "Double Spawn!", blue: "Double Spawn", yellow: "Double Spawn", orange: "Double Spawn", red: "Double Spawn"})
      Repo.insert!(%Spawn{set_id: 1, card_id: 54, title: "Double Spawn!", blue: "Double Spawn", yellow: "Double Spawn", orange: "Double Spawn", red: "Double Spawn"})
    end
  end
end
