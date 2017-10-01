defmodule Zombicide.Repo.Migrations.CreateSpawns do
  use Ecto.Migration

  def change do
    create table(:spawns) do
      add :card_id, :integer
      add :title, :string

      add :blue, :string
      add :b_count, :integer, default: 0

      add :yellow, :string
      add :y_count, :integer, default: 0

      add :orange, :string
      add :o_count, :integer, default: 0

      add :red, :string
      add :r_count, :integer, default: 0

      add :set_id, references(:sets, on_delete: :nothing)

      timestamps()
    end

    create index(:spawns, [:set_id])
  end
end
