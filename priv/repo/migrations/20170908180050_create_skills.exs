defmodule Zombicide.Repo.Migrations.CreateSkills do
  use Ecto.Migration

  def change do
    create table(:skills) do
      add :name, :string
      add :description, :text

      timestamps()
    end

  end
end
