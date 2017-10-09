defmodule Zombicide.Cards.Set do
  use Ecto.Schema
  import Ecto.Changeset
  alias Zombicide.Cards.Set

  @derive {Poison.Encoder, except: [:__meta__]}
  schema "sets" do
    field :name, :string
    field :color, :string, default: "red"
    field :has_spawn, :boolean, default: false, null: false
    field :has_equipment, :boolean, default: false, null: false

    timestamps()
  end

  @doc false
  def changeset(%Set{} = set, attrs) do
    set
    |> cast(attrs, [:name, :color, :has_spawn, :has_equipment])
    |> validate_required([:name])
  end
end
