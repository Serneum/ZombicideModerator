defmodule Zombicide.Repo.Migrations.AddIceBlast do
  use Ecto.Migration

  alias Zombicide.{Cards, Cards.Set}

  def up do
    Cards.create_set(%{id: 19, name: "Ice Blast", has_equipment: true})
    flush()
    Cards.create_equipment(%{set_id: 19, name: "Ice Blast"})
  end

  def down do
    Cards.delete_set(%Set{id: 19})
  end
end
