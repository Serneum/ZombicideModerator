defmodule Zombicide.Repo.Migrations.RenameErikSummoner do
  use Ecto.Migration

  def change do
    execute "UPDATE sets SET name = 'Erik Summoner' WHERE name = 'Erik the Summoner'",
            "UPDATE sets SET name = 'Erik the Summoner' WHERE name = 'Erik Summoner'"
  end
end
