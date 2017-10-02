defmodule Zombicide.Repo.Migrations.CreateSets do
  use Ecto.Migration

  def change do
    create table(:sets) do
      add :name, :string
      add :color, :string, default: "red"

      timestamps()
    end

  end
end
