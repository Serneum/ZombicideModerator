defmodule Zombicide.Cards do
  @moduledoc """
  The Cards context.
  """

  import Ecto.Query, warn: false
  alias Zombicide.Repo

  alias Zombicide.Cards.Equipment
  alias Zombicide.Cards.Spawn
  alias Zombicide.Cards.Set

  defp list_cards_in_set(card_type, set_ids) when is_list(set_ids) do
    from(e in card_type, where: e.set_id in ^set_ids) |> preload(:set) |> Repo.all
  end
  defp list_cards_in_set(card_type, set_id) do
    list_cards_in_set(card_type, [set_id])
  end

  @doc """
  Returns the list of equipment.

  ## Examples

      iex> list_equipment()
      [%Equipment{}, ...]

  """
  def list_equipment do
    Repo.all(Equipment)
  end

  def list_equipment_in_set(set_ids) do
    list_cards_in_set(Equipment, set_ids)
  end

  @doc """
  Gets a single equipment.

  Raises `Ecto.NoResultsError` if the Equipment does not exist.

  ## Examples

      iex> get_equipment!(123)
      %Equipment{}

      iex> get_equipment!(456)
      ** (Ecto.NoResultsError)

  """
  def get_equipment!(id), do: Repo.get!(Equipment, id)

  @doc """
  Creates a equipment.

  ## Examples

      iex> create_equipment(%{field: value})
      {:ok, %Equipment{}}

      iex> create_equipment(%{field: bad_value})
      {:error, %Ecto.Changeset{}}

  """
  def create_equipment(attrs \\ %{}) do
    %Equipment{}
    |> Equipment.changeset(attrs)
    |> Repo.insert()
  end

  @doc """
  Updates a equipment.

  ## Examples

      iex> update_equipment(equipment, %{field: new_value})
      {:ok, %Equipment{}}

      iex> update_equipment(equipment, %{field: bad_value})
      {:error, %Ecto.Changeset{}}

  """
  def update_equipment(%Equipment{} = equipment, attrs) do
    equipment
    |> Equipment.changeset(attrs)
    |> Repo.update()
  end

  @doc """
  Deletes a Equipment.

  ## Examples

      iex> delete_equipment(equipment)
      {:ok, %Equipment{}}

      iex> delete_equipment(equipment)
      {:error, %Ecto.Changeset{}}

  """
  def delete_equipment(%Equipment{} = equipment) do
    Repo.delete(equipment)
  end

  @doc """
  Returns an `%Ecto.Changeset{}` for tracking equipment changes.

  ## Examples

      iex> change_equipment(equipment)
      %Ecto.Changeset{source: %Equipment{}}

  """
  def change_equipment(%Equipment{} = equipment) do
    Equipment.changeset(equipment, %{})
  end


  def list_spawns_in_set(set_ids) do
    list_cards_in_set(Spawn, set_ids)
  end

  @doc """
  Returns the list of spawns.

  ## Examples

      iex> list_spawns()
      [%Spawn{}, ...]

  """
  def list_spawns do
    Repo.all(Spawn)
  end

  @doc """
  Gets a single spawn.

  Raises `Ecto.NoResultsError` if the Spawn does not exist.

  ## Examples

      iex> get_spawn!(123)
      %Spawn{}

      iex> get_spawn!(456)
      ** (Ecto.NoResultsError)

  """
  def get_spawn!(id), do: Repo.get!(Spawn, id)

  @doc """
  Creates a spawn.

  ## Examples

      iex> create_spawn(%{field: value})
      {:ok, %Spawn{}}

      iex> create_spawn(%{field: bad_value})
      {:error, %Ecto.Changeset{}}

  """
  def create_spawn(attrs \\ %{}) do
    %Spawn{}
    |> Spawn.changeset(attrs)
    |> Repo.insert()
  end

  @doc """
  Updates a spawn.

  ## Examples

      iex> update_spawn(spawn, %{field: new_value})
      {:ok, %Spawn{}}

      iex> update_spawn(spawn, %{field: bad_value})
      {:error, %Ecto.Changeset{}}

  """
  def update_spawn(%Spawn{} = spawn, attrs) do
    spawn
    |> Spawn.changeset(attrs)
    |> Repo.update()
  end

  @doc """
  Deletes a Spawn.

  ## Examples

      iex> delete_spawn(spawn)
      {:ok, %Spawn{}}

      iex> delete_spawn(spawn)
      {:error, %Ecto.Changeset{}}

  """
  def delete_spawn(%Spawn{} = spawn) do
    Repo.delete(spawn)
  end

  @doc """
  Returns an `%Ecto.Changeset{}` for tracking spawn changes.

  ## Examples

      iex> change_spawn(spawn)
      %Ecto.Changeset{source: %Spawn{}}

  """
  def change_spawn(%Spawn{} = spawn) do
    Spawn.changeset(spawn, %{})
  end

  @doc """
  Returns the list of sets.

  ## Examples

      iex> list_sets()
      [%Set{}, ...]

  """
  def list_sets do
    from(s in Set, order_by: s.id) |> Repo.all()
  end

  @doc """
  Gets a single set.

  Raises `Ecto.NoResultsError` if the Set does not exist.

  ## Examples

      iex> get_set!(123)
      %Set{}

      iex> get_set!(456)
      ** (Ecto.NoResultsError)

  """
  def get_set!(id), do: Repo.get!(Set, id)

  @doc """
  Creates a set.

  ## Examples

      iex> create_set(%{field: value})
      {:ok, %Set{}}

      iex> create_set(%{field: bad_value})
      {:error, %Ecto.Changeset{}}

  """
  def create_set(attrs \\ %{}) do
    %Set{}
    |> Set.changeset(attrs)
    |> Repo.insert()
  end

  @doc """
  Updates a set.

  ## Examples

      iex> update_set(set, %{field: new_value})
      {:ok, %Set{}}

      iex> update_set(set, %{field: bad_value})
      {:error, %Ecto.Changeset{}}

  """
  def update_set(%Set{} = set, attrs) do
    set
    |> Set.changeset(attrs)
    |> Repo.update()
  end

  @doc """
  Deletes a Set.

  ## Examples

      iex> delete_set(set)
      {:ok, %Set{}}

      iex> delete_set(set)
      {:error, %Ecto.Changeset{}}

  """
  def delete_set(%Set{} = set) do
    Repo.delete(set)
  end

  @doc """
  Returns an `%Ecto.Changeset{}` for tracking set changes.

  ## Examples

      iex> change_set(set)
      %Ecto.Changeset{source: %Set{}}

  """
  def change_set(%Set{} = set) do
    Set.changeset(set, %{})
  end
end
