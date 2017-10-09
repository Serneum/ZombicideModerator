defmodule Zombicide.Repo.Migrations.AddIceBlast do
  use Ecto.Migration

  alias Zombicide.{Repo, Cards, Cards.Set, Cards.Equipment}

  def up do
    Repo.insert!(%Set{id: 19, name: "Ice Blast", has_equipment: true})
    flush()
    Repo.insert!(%Equipment{set_id: 19, name: "Ice Blast"})
  end

  def down do
    Cards.delete_set(%Set{id: 19})
  end
end
