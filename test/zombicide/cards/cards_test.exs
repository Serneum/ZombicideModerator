defmodule Zombicide.CardsTest do
  use Zombicide.DataCase

  alias Zombicide.Cards

  describe "equipment" do
    alias Zombicide.Cards.Equipment

    @valid_attrs %{name: "some name"}
    @update_attrs %{name: "some updated name"}
    @invalid_attrs %{name: nil}

    def equipment_fixture(attrs \\ %{}) do
      {:ok, equipment} =
        attrs
        |> Enum.into(@valid_attrs)
        |> Cards.create_equipment()

      equipment
    end

    test "list_equipment/0 returns all equipment" do
      equipment = equipment_fixture()
      assert Cards.list_equipment() == [equipment]
    end

    test "get_equipment!/1 returns the equipment with given id" do
      equipment = equipment_fixture()
      assert Cards.get_equipment!(equipment.id) == equipment
    end

    test "create_equipment/1 with valid data creates a equipment" do
      assert {:ok, %Equipment{} = equipment} = Cards.create_equipment(@valid_attrs)
      assert equipment.name == "some name"
    end

    test "create_equipment/1 with invalid data returns error changeset" do
      assert {:error, %Ecto.Changeset{}} = Cards.create_equipment(@invalid_attrs)
    end

    test "update_equipment/2 with valid data updates the equipment" do
      equipment = equipment_fixture()
      assert {:ok, equipment} = Cards.update_equipment(equipment, @update_attrs)
      assert %Equipment{} = equipment
      assert equipment.name == "some updated name"
    end

    test "update_equipment/2 with invalid data returns error changeset" do
      equipment = equipment_fixture()
      assert {:error, %Ecto.Changeset{}} = Cards.update_equipment(equipment, @invalid_attrs)
      assert equipment == Cards.get_equipment!(equipment.id)
    end

    test "delete_equipment/1 deletes the equipment" do
      equipment = equipment_fixture()
      assert {:ok, %Equipment{}} = Cards.delete_equipment(equipment)
      assert_raise Ecto.NoResultsError, fn -> Cards.get_equipment!(equipment.id) end
    end

    test "change_equipment/1 returns a equipment changeset" do
      equipment = equipment_fixture()
      assert %Ecto.Changeset{} = Cards.change_equipment(equipment)
    end
  end

  describe "spawns" do
    alias Zombicide.Cards.Spawn

    @valid_attrs %{blue: "some blue", orange: "some orange", red: "some red", yellow: "some yellow"}
    @update_attrs %{blue: "some updated blue", orange: "some updated orange", red: "some updated red", yellow: "some updated yellow"}
    @invalid_attrs %{blue: nil, orange: nil, red: nil, yellow: nil}

    def spawn_fixture(attrs \\ %{}) do
      {:ok, spawn} =
        attrs
        |> Enum.into(@valid_attrs)
        |> Cards.create_spawn()

      spawn
    end

    test "list_spawns/0 returns all spawns" do
      spawn = spawn_fixture()
      assert Cards.list_spawns() == [spawn]
    end

    test "get_spawn!/1 returns the spawn with given id" do
      spawn = spawn_fixture()
      assert Cards.get_spawn!(spawn.id) == spawn
    end

    test "create_spawn/1 with valid data creates a spawn" do
      assert {:ok, %Spawn{} = spawn} = Cards.create_spawn(@valid_attrs)
      assert spawn.blue == "some blue"
      assert spawn.orange == "some orange"
      assert spawn.red == "some red"
      assert spawn.yellow == "some yellow"
    end

    test "create_spawn/1 with invalid data returns error changeset" do
      assert {:error, %Ecto.Changeset{}} = Cards.create_spawn(@invalid_attrs)
    end

    test "update_spawn/2 with valid data updates the spawn" do
      spawn = spawn_fixture()
      assert {:ok, spawn} = Cards.update_spawn(spawn, @update_attrs)
      assert %Spawn{} = spawn
      assert spawn.blue == "some updated blue"
      assert spawn.orange == "some updated orange"
      assert spawn.red == "some updated red"
      assert spawn.yellow == "some updated yellow"
    end

    test "update_spawn/2 with invalid data returns error changeset" do
      spawn = spawn_fixture()
      assert {:error, %Ecto.Changeset{}} = Cards.update_spawn(spawn, @invalid_attrs)
      assert spawn == Cards.get_spawn!(spawn.id)
    end

    test "delete_spawn/1 deletes the spawn" do
      spawn = spawn_fixture()
      assert {:ok, %Spawn{}} = Cards.delete_spawn(spawn)
      assert_raise Ecto.NoResultsError, fn -> Cards.get_spawn!(spawn.id) end
    end

    test "change_spawn/1 returns a spawn changeset" do
      spawn = spawn_fixture()
      assert %Ecto.Changeset{} = Cards.change_spawn(spawn)
    end
  end

  describe "sets" do
    alias Zombicide.Cards.Set

    @valid_attrs %{name: "some name"}
    @update_attrs %{name: "some updated name"}
    @invalid_attrs %{name: nil}

    def set_fixture(attrs \\ %{}) do
      {:ok, set} =
        attrs
        |> Enum.into(@valid_attrs)
        |> Cards.create_set()

      set
    end

    test "list_sets/0 returns all sets" do
      set = set_fixture()
      assert Cards.list_sets() == [set]
    end

    test "get_set!/1 returns the set with given id" do
      set = set_fixture()
      assert Cards.get_set!(set.id) == set
    end

    test "create_set/1 with valid data creates a set" do
      assert {:ok, %Set{} = set} = Cards.create_set(@valid_attrs)
      assert set.name == "some name"
    end

    test "create_set/1 with invalid data returns error changeset" do
      assert {:error, %Ecto.Changeset{}} = Cards.create_set(@invalid_attrs)
    end

    test "update_set/2 with valid data updates the set" do
      set = set_fixture()
      assert {:ok, set} = Cards.update_set(set, @update_attrs)
      assert %Set{} = set
      assert set.name == "some updated name"
    end

    test "update_set/2 with invalid data returns error changeset" do
      set = set_fixture()
      assert {:error, %Ecto.Changeset{}} = Cards.update_set(set, @invalid_attrs)
      assert set == Cards.get_set!(set.id)
    end

    test "delete_set/1 deletes the set" do
      set = set_fixture()
      assert {:ok, %Set{}} = Cards.delete_set(set)
      assert_raise Ecto.NoResultsError, fn -> Cards.get_set!(set.id) end
    end

    test "change_set/1 returns a set changeset" do
      set = set_fixture()
      assert %Ecto.Changeset{} = Cards.change_set(set)
    end
  end
end
