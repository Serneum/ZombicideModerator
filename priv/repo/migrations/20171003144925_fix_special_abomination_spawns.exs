defmodule Zombicide.Repo.Migrations.FixSpecialAbominationSpawns do
  use Ecto.Migration

  def change do
    execute "UPDATE spawns SET blue = 'Nothing in sight!' WHERE set_id = 7",
            "UPDATE spawns SET blue = 'Ablobination' WHERE set_id = 7"

    execute "UPDATE spawns SET blue = 'Nothing in sight!' WHERE set_id = 8",
            "UPDATE spawns SET blue = 'Abominatroll' WHERE set_id = 8"

    execute "UPDATE spawns SET blue = 'Nothing in sight!' WHERE set_id = 9",
            "UPDATE spawns SET blue = 'Abominotaur' WHERE set_id = 9"

    execute "UPDATE spawns SET blue = 'Nothing in sight!' WHERE set_id = 10",
            "UPDATE spawns SET blue = 'Abominalpha' WHERE set_id = 10"

    execute "UPDATE spawns SET blue = 'Nothing in sight!' WHERE set_id = 11",
            "UPDATE spawns SET blue = 'Abominarat' WHERE set_id = 11"
  end
end
