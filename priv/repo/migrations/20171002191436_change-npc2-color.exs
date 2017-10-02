defmodule :"Elixir.Zombicide.Repo.Migrations.Change-npc2-color" do
  use Ecto.Migration

  def change do
    execute "UPDATE sets SET color = 'green' WHERE id = 6",
    "UPDATE sets SET color = 'violet' WHERE id = 6"
  end
end
