defmodule Zombicide.Cards.Equipment do
  use Ecto.Schema
  import Ecto.Changeset
  alias Zombicide.Cards.Equipment

  @derive {Poison.Encoder, except: [:__meta__]}
  schema "equipment" do
    field :description, :string
    field :name, :string
    field :set_id, :id

    timestamps()
  end

  @doc false
  def changeset(%Equipment{} = equipment, attrs) do
    equipment
    |> cast(attrs, [:name, :description])
    |> validate_required([:name])
  end
end
