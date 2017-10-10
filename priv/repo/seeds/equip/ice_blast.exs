defmodule IceBlast do
  defmodule Equip do
    alias Zombicide.Cards

    def seed() do
      Cards.create_equipment(%{id: 19, name: "Ice Blast", has_equipment: true})
    end
  end
end
