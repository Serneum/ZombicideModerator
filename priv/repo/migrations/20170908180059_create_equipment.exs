defmodule Zombicide.Repo.Migrations.CreateEquipment do
  use Ecto.Migration

  def change do
    create table(:equipment) do
      add :name, :string
      add :description, :text
      add :set_id, references(:sets, on_delete: :nothing)

      timestamps()
    end

    create index(:equipment, [:set_id])
  end
end
