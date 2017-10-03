defmodule Zombicide.Repo.Migrations.FixDeadeyeCardColor do
  use Ecto.Migration

  def change do
    execute "UPDATE sets SET color = 'teal' WHERE id = 4",
    "UPDATE sets SET color = 'blue' WHERE id = 4"
  end
end
