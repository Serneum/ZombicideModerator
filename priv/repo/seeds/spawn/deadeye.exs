defmodule DeadeyeWalkers do
  defmodule Spawn do
    alias Zombicide.{Repo, Cards.Set, Cards.Spawn}

    def seed() do
      Repo.insert!(%Set{id: 4, name: "Deadeye Walkers", color: "blue"})

      Repo.insert!(%Spawn{set_id: 4, card_id: 99, title: "Deadeye Walker Invasion", blue: "Deadeye Walker", b_count: 1, yellow: "Deadeye Walker", y_count: 2, orange: "Deadeye Walker", o_count: 3, red: "Deadeye Walker", r_count: 4})
      Repo.insert!(%Spawn{set_id: 4, card_id: 100, title: "Deadeye Walker Invasion", blue: "Deadeye Walker", b_count: 2, yellow: "Deadeye Walker", y_count: 3, orange: "Deadeye Walker", o_count: 4, red: "Deadeye Walker", r_count: 5})
      Repo.insert!(%Spawn{set_id: 4, card_id: 101, title: "Deadeye Walker Invasion", blue: "Deadeye Walker", b_count: 3, yellow: "Deadeye Walker", y_count: 4, orange: "Deadeye Walker", o_count: 5, red: "Deadeye Walker", r_count: 6})
      Repo.insert!(%Spawn{set_id: 4, card_id: 102, title: "Deadeye Walker Invasion", blue: "Deadeye Walker", b_count: 1, yellow: "Deadeye Walker", y_count: 2, orange: "Deadeye Walker", o_count: 3, red: "Deadeye Walker", r_count: 4})
      Repo.insert!(%Spawn{set_id: 4, card_id: 103, title: "Deadeye Walker Invasion", blue: "Deadeye Walker", b_count: 2, yellow: "Deadeye Walker", y_count: 3, orange: "Deadeye Walker", o_count: 4, red: "Deadeye Walker", r_count: 5})
      Repo.insert!(%Spawn{set_id: 4, card_id: 104, title: "Deadeye Walker Invasion", blue: "Deadeye Walker", b_count: 3, yellow: "Deadeye Walker", y_count: 4, orange: "Deadeye Walker", o_count: 5, red: "Deadeye Walker", r_count: 6})
    end
  end
end
