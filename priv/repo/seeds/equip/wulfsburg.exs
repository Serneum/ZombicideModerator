defmodule Wulfsburg do
  defmodule Equip do
    alias Zombicide.Cards

    def seed() do
      Cards.create_equipment(2, %{name: "Bastard Sword"})
      Cards.create_equipment(2, %{name: "Bastard Sword"})
      Cards.create_equipment(2, %{name: "Deflecting Dagger"})
      Cards.create_equipment(2, %{name: "Dragon Fire Blade"})
      Cards.create_equipment(2, %{name: "Earthquake Hammer"})
      Cards.create_equipment(2, %{name: "Flaming Great Sword"})
      Cards.create_equipment(2, %{name: "Quicksilver Sword"})
      Cards.create_equipment(2, %{name: "Axe of Carnage"})
      Cards.create_equipment(2, %{name: "Storm Bow"})
      Cards.create_equipment(2, %{name: "Vampire Crossbow"})
      Cards.create_equipment(2, %{name: "Chaos Longbow"})
      Cards.create_equipment(2, %{name: "Transmutation"})
      Cards.create_equipment(2, %{name: "Ironclad: Zombie Wolfz"})
      Cards.create_equipment(2, %{name: "Chain Lightning"})
      Cards.create_equipment(2, %{name: "Chain Lightning"})
      Cards.create_equipment(2, %{name: "Disintegrate"})
      Cards.create_equipment(2, %{name: "Disintegrate"})
      Cards.create_equipment(2, %{name: "Shield of Ages"})
    end
  end
end
