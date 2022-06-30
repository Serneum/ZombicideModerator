defmodule Zombicide.Cards.Equipment do
  use Ecto.Schema
  import Ecto.Changeset
  alias Zombicide.Cards.Equipment

  @derive {Jason.Encoder, except: [:__meta__]}
  schema "equipment" do
    field :name, :string
    belongs_to :set, Zombicide.Cards.Set

    timestamps()
  end

  @doc false
  def changeset(%Equipment{} = equipment, attrs) do
    equipment
    |> cast(attrs, [:name])
    |> validate_required([:name])
  end
end
