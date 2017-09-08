defmodule Zombicide.Cards.Equipment do
  use Ecto.Schema
  import Ecto.Changeset
  alias Zombicide.Cards.Equipment


  schema "equipment" do
    field :name, :string
    field :set_id, :id

    timestamps()
  end

  @doc false
  def changeset(%Equipment{} = equipment, attrs) do
    equipment
    |> cast(attrs, [:name])
    |> validate_required([:name])
  end
end
