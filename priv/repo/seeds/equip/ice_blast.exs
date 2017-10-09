defmodule IceBlast do
  defmodule Equip do
    alias Zombicide.{Repo, Cards.Set}

    def seed() do
      Repo.insert!(%Set{id: 19, name: "Ice Blast", has_equipment: true})
    end
  end
end
