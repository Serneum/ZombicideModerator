defmodule MurderOfCrowz do
  defmodule Spawn do
    alias Zombicide.{Repo, Cards.Set, Cards.Spawn}

    def seed() do
      Repo.insert!(%Set{id: 3, name: "Murder of Crows", color: "blue"})

      Repo.insert!(%Spawn{set_id: 3, card_id: 105, title: "Murder of Crowz", blue: "Crowz", b_count: 2, yellow: "Crowz", y_count: 3, orange: "Crowz", o_count: 4, red: "Crowz", r_count: 5})
      Repo.insert!(%Spawn{set_id: 3, card_id: 106, title: "Murder of Crowz", blue: "Crowz", b_count: 2, yellow: "Crowz", y_count: 3, orange: "Crowz", o_count: 4, red: "Crowz", r_count: 5})
      Repo.insert!(%Spawn{set_id: 3, card_id: 107, title: "Murder of Crowz", blue: "Crowz", b_count: 2, yellow: "Crowz", y_count: 3, orange: "Crowz", o_count: 4, red: "Crowz", r_count: 5})
      Repo.insert!(%Spawn{set_id: 3, card_id: 108, title: "Murder of Crowz", blue: "Crowz", b_count: 2, yellow: "Crowz", y_count: 3, orange: "Crowz", o_count: 4, red: "Crowz", r_count: 5})
      Repo.insert!(%Spawn{set_id: 3, card_id: 109, title: "Murder of Crowz", blue: "Crowz", b_count: 2, yellow: "Crowz", y_count: 3, orange: "Crowz", o_count: 4, red: "Crowz", r_count: 5})
      Repo.insert!(%Spawn{set_id: 3, card_id: 110, title: "Murder of Crowz", blue: "Crowz", b_count: 2, yellow: "Crowz", y_count: 3, orange: "Crowz", o_count: 4, red: "Crowz", r_count: 5})
      Repo.insert!(%Spawn{set_id: 3, card_id: 111, title: "Murder of Crowz", blue: "Crowz", b_count: 2, yellow: "Crowz", y_count: 3, orange: "Crowz", o_count: 4, red: "Crowz", r_count: 5})
      Repo.insert!(%Spawn{set_id: 3, card_id: 112, title: "Murder of Crowz", blue: "Crowz", b_count: 2, yellow: "Crowz", y_count: 3, orange: "Crowz", o_count: 4, red: "Crowz", r_count: 5})
      Repo.insert!(%Spawn{set_id: 3, card_id: 113, title: "Murder of Crowz", blue: "Crowz", b_count: 2, yellow: "Crowz", y_count: 3, orange: "Crowz", o_count: 4, red: "Crowz", r_count: 5})
      Repo.insert!(%Spawn{set_id: 3, card_id: 114, title: "Murder of Crowz", blue: "Crowz", b_count: 2, yellow: "Crowz", y_count: 3, orange: "Crowz", o_count: 4, red: "Crowz", r_count: 5})
      Repo.insert!(%Spawn{set_id: 3, card_id: 115, title: "Murder of Crowz", blue: "Crowz", b_count: 2, yellow: "Crowz", y_count: 3, orange: "Crowz", o_count: 4, red: "Crowz", r_count: 5})
      Repo.insert!(%Spawn{set_id: 3, card_id: 116, title: "Murder of Crowz", blue: "Crowz", b_count: 2, yellow: "Crowz", y_count: 3, orange: "Crowz", o_count: 4, red: "Crowz", r_count: 5})
    end
  end
end
