defmodule IceBlast do
  defmodule Equip do
    alias Zombicide.Cards

    def seed() do
      Cards.create_set(%{id: 19, name: "Ice Blast", has_equipment: true})

      Cards.create_equipment(19, %{name: "Ice Blast"})
    end
  end
end
