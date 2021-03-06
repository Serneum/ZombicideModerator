defmodule NPC do
  defmodule Spawn do
    alias Zombicide.Cards

    def seed() do
      Cards.create_set(%{id: 5, name: "NPC-1", color: "violet", has_spawn: true})
      Cards.create_set(%{id: 6, name: "NPC-2", color: "green", has_spawn: true})

      Cards.create_spawn(5, %{card_id: 63, title: "N.P.C. Zombies Invasion", blue: "Nothing in sight!", yellow: "NPC", y_count: 5, orange: "NPC", o_count: 4, red: "NPC", r_count: 5})
      Cards.create_spawn(5, %{card_id: 64, title: "N.P.C. Zombies Invasion", blue: "NPC", b_count: 1, yellow: "NPC", y_count: 1, orange: "NPC", o_count: 6, red: "NPC", r_count: 7})
      Cards.create_spawn(5, %{card_id: 65, title: "N.P.C. Zombies Invasion", blue: "NPC", b_count: 1, yellow: "NPC", y_count: 2, orange: "NPC", o_count: 2, red: "NPC", r_count: 8})
      Cards.create_spawn(5, %{card_id: 66, title: "N.P.C. Zombies Invasion", blue: "NPC", b_count: 2, yellow: "NPC", y_count: 3, orange: "NPC", o_count: 4, red: "NPC", r_count: 4})
      Cards.create_spawn(5, %{card_id: 67, title: "N.P.C. Zombies Invasion", blue: "Nothing in sight!", yellow: "NPC", y_count: 5, orange: "NPC", o_count: 4, red: "NPC", r_count: 5})
      Cards.create_spawn(5, %{card_id: 68, title: "N.P.C. Zombies Invasion", blue: "NPC", b_count: 1, yellow: "NPC", y_count: 1, orange: "NPC", o_count: 6, red: "NPC", r_count: 7})
      Cards.create_spawn(5, %{card_id: 69, title: "N.P.C. Zombies Invasion", blue: "NPC", b_count: 1, yellow: "NPC", y_count: 2, orange: "NPC", o_count: 2, red: "NPC", r_count: 8})
      Cards.create_spawn(5, %{card_id: 70, title: "N.P.C. Zombies Invasion", blue: "NPC", b_count: 2, yellow: "NPC", y_count: 3, orange: "NPC", o_count: 4, red: "NPC", r_count: 4})
      Cards.create_spawn(5, %{card_id: 71, title: "N.P.C. Zombies Invasion", blue: "Nothing in sight!", yellow: "NPC", y_count: 5, orange: "NPC", o_count: 4, red: "NPC", r_count: 5})
      Cards.create_spawn(5, %{card_id: 72, title: "N.P.C. Zombies Invasion", blue: "NPC", b_count: 1, yellow: "NPC", y_count: 1, orange: "NPC", o_count: 6, red: "NPC", r_count: 7})
      Cards.create_spawn(5, %{card_id: 73, title: "N.P.C. Zombies Invasion", blue: "NPC", b_count: 1, yellow: "NPC", y_count: 2, orange: "NPC", o_count: 2, red: "NPC", r_count: 8})
      Cards.create_spawn(5, %{card_id: 74, title: "N.P.C. Zombies Invasion", blue: "NPC", b_count: 2, yellow: "NPC", y_count: 3, orange: "NPC", o_count: 4, red: "NPC", r_count: 4})

      Cards.create_spawn(6, %{card_id: 75, title: "N.P.C. Zombies Invasion", blue: "Nothing in sight!", yellow: "NPC", y_count: 5, orange: "NPC", o_count: 4, red: "NPC", r_count: 5})
      Cards.create_spawn(6, %{card_id: 76, title: "N.P.C. Zombies Invasion", blue: "NPC", b_count: 1, yellow: "NPC", y_count: 1, orange: "NPC", o_count: 6, red: "NPC", r_count: 7})
      Cards.create_spawn(6, %{card_id: 77, title: "N.P.C. Zombies Invasion", blue: "NPC", b_count: 1, yellow: "NPC", y_count: 2, orange: "NPC", o_count: 2, red: "NPC", r_count: 8})
      Cards.create_spawn(6, %{card_id: 78, title: "N.P.C. Zombies Invasion", blue: "NPC", b_count: 2, yellow: "NPC", y_count: 3, orange: "NPC", o_count: 4, red: "NPC", r_count: 4})
      Cards.create_spawn(6, %{card_id: 79, title: "N.P.C. Zombies Invasion", blue: "Nothing in sight!", yellow: "NPC", y_count: 5, orange: "NPC", o_count: 4, red: "NPC", r_count: 5})
      Cards.create_spawn(6, %{card_id: 80, title: "N.P.C. Zombies Invasion", blue: "NPC", b_count: 1, yellow: "NPC", y_count: 1, orange: "NPC", o_count: 6, red: "NPC", r_count: 7})
      Cards.create_spawn(6, %{card_id: 81, title: "N.P.C. Zombies Invasion", blue: "NPC", b_count: 1, yellow: "NPC", y_count: 2, orange: "NPC", o_count: 2, red: "NPC", r_count: 8})
      Cards.create_spawn(6, %{card_id: 82, title: "N.P.C. Zombies Invasion", blue: "NPC", b_count: 2, yellow: "NPC", y_count: 3, orange: "NPC", o_count: 4, red: "NPC", r_count: 4})
      Cards.create_spawn(6, %{card_id: 83, title: "N.P.C. Zombies Invasion", blue: "Nothing in sight!", yellow: "NPC", y_count: 5, orange: "NPC", o_count: 4, red: "NPC", r_count: 5})
      Cards.create_spawn(6, %{card_id: 84, title: "N.P.C. Zombies Invasion", blue: "NPC", b_count: 1, yellow: "NPC", y_count: 1, orange: "NPC", o_count: 6, red: "NPC", r_count: 7})
      Cards.create_spawn(6, %{card_id: 85, title: "N.P.C. Zombies Invasion", blue: "NPC", b_count: 1, yellow: "NPC", y_count: 2, orange: "NPC", o_count: 2, red: "NPC", r_count: 8})
      Cards.create_spawn(6, %{card_id: 86, title: "N.P.C. Zombies Invasion", blue: "NPC", b_count: 2, yellow: "NPC", y_count: 3, orange: "NPC", o_count: 4, red: "NPC", r_count: 4})
    end
  end
end
