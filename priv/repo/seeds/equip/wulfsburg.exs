defmodule Wulfsburg do
  defmodule Equip do
    alias Zombicide.{Repo, Cards.Equipment}

    def seed() do
      Repo.insert!(%Equipment{set_id: 2, name: "Bastard Sword"})
      Repo.insert!(%Equipment{set_id: 2, name: "Bastard Sword"})
      Repo.insert!(%Equipment{set_id: 2, name: "Deflecting Dagger"})
      Repo.insert!(%Equipment{set_id: 2, name: "Dragon Fire Blade"})
      Repo.insert!(%Equipment{set_id: 2, name: "Earthquake Hammer"})
      Repo.insert!(%Equipment{set_id: 2, name: "Flaming Great Sword"})
      Repo.insert!(%Equipment{set_id: 2, name: "Quicksilver Sword"})
      Repo.insert!(%Equipment{set_id: 2, name: "Axe of Carnage"})
      Repo.insert!(%Equipment{set_id: 2, name: "Storm Bow"})
      Repo.insert!(%Equipment{set_id: 2, name: "Vampire Crossbow"})
      Repo.insert!(%Equipment{set_id: 2, name: "Chaos Longbow"})
      Repo.insert!(%Equipment{set_id: 2, name: "Transmutation"})
      Repo.insert!(%Equipment{set_id: 2, name: "Ironclad: Zombie Wolfz"})
      Repo.insert!(%Equipment{set_id: 2, name: "Chain Lightning"})
      Repo.insert!(%Equipment{set_id: 2, name: "Chain Lightning"})
      Repo.insert!(%Equipment{set_id: 2, name: "Disintegrate"})
      Repo.insert!(%Equipment{set_id: 2, name: "Disintegrate"})
      Repo.insert!(%Equipment{set_id: 2, name: "Shield of Ages"})
    end
  end
end
