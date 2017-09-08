defmodule Zombicide.Repo.Migrations.CreateSpawns do
  use Ecto.Migration

  def change do
    create table(:spawns) do
      add :blue, :string
      add :yellow, :string
      add :orange, :string
      add :red, :string
      add :set_id, references(:sets, on_delete: :nothing)

      timestamps()
    end

    create index(:spawns, [:set_id])
  end
end
