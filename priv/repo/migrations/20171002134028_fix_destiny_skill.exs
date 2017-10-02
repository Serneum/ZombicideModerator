defmodule Zombicide.Repo.Migrations.FixDestinySkill do
  use Ecto.Migration

  def change do
    execute "UPDATE skills SET description = 'The Survivor can use this Skill once per Turn when he reveals an Equipment card he drew. You can ignore and discard that card, then draw another Equipment card.' WHERE name = 'Destiny'",
    "UPDATE skills SET description = 'The Survivor can use this Skill once per Turn when he reveals an Equipment card he drew. You can ignore and' WHERE name = 'Destiny'"

    execute "DELETE FROM skills WHERE name = 'discard that card, then draw another Equipment card.'",
    ""
  end
end
