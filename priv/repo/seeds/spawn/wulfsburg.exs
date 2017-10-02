defmodule Wulfsburg do
  defmodule Spawn do
    alias Zombicide.{Repo, Cards.Set, Cards.Spawn}

    def seed() do
      Repo.insert!(%Set{id: 2, name: "Wulfsburg", color: "blue"})

      Repo.insert!(%Spawn{set_id: 2, card_id: 55, title: "Zombie Wolfz Invasion", blue: "Wolfz", b_count: 1, yellow: "Wolfz", y_count: 2, orange: "Wolfz", o_count: 3, red: "Wolfz", r_count: 4})
      Repo.insert!(%Spawn{set_id: 2, card_id: 56, title: "Zombie Wolfz Invasion", blue: "Wolfz", b_count: 2, yellow: "Wolfz", y_count: 3, orange: "Wolfz", o_count: 4, red: "Wolfz", r_count: 5})
      Repo.insert!(%Spawn{set_id: 2, card_id: 57, title: "Zombie Wolfz Invasion", blue: "Wolfz", b_count: 3, yellow: "Wolfz", y_count: 4, orange: "Wolfz", o_count: 5, red: "Wolfz", r_count: 6})
      Repo.insert!(%Spawn{set_id: 2, card_id: 58, title: "Zombie Wolfz Invasion", blue: "Wolfz", b_count: 1, yellow: "Wolfz", y_count: 2, orange: "Wolfz", o_count: 3, red: "Wolfz", r_count: 4})
      Repo.insert!(%Spawn{set_id: 2, card_id: 59, title: "Zombie Wolfz Invasion", blue: "Wolfz", b_count: 2, yellow: "Wolfz", y_count: 3, orange: "Wolfz", o_count: 4, red: "Wolfz", r_count: 5})
      Repo.insert!(%Spawn{set_id: 2, card_id: 60, title: "Zombie Wolfz Invasion", blue: "Wolfz", b_count: 3, yellow: "Wolfz", y_count: 4, orange: "Wolfz", o_count: 5, red: "Wolfz", r_count: 6})
      Repo.insert!(%Spawn{set_id: 2, card_id: 61, title: "Zombie Wolfz Invasion", blue: "Nothing in sight!", yellow: "Wolfbomination", y_count: 1, orange: "Wolfbomination", o_count: 1, red: "Wolfbomination", r_count: 1})
      Repo.insert!(%Spawn{set_id: 2, card_id: 62, title: "Zombie Wolfz Invasion", blue: "Nothing in sight!", yellow: "Wolfbomination", y_count: 1, orange: "Wolfbomination", o_count: 1, red: "Wolfbomination", r_count: 1})
    end
  end
end
