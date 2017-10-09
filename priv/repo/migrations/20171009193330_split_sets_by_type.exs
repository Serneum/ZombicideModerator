defmodule Zombicide.Repo.Migrations.SplitSetsByType do
  use Ecto.Migration

  def change do
    alter table(:sets) do
      add :has_spawn, :boolean, default: false, null: false
      add :has_equipment, :boolean, default: false, null: false
    end

    flush()

    execute "UPDATE sets SET has_spawn = true", ""
    execute "UPDATE sets SET has_equipment = true WHERE id = 1 OR id = 2", ""
  end
end
