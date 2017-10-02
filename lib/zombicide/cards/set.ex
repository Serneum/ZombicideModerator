defmodule Zombicide.Cards.Set do
  use Ecto.Schema
  import Ecto.Changeset
  alias Zombicide.Cards.Set

  @derive {Poison.Encoder, except: [:__meta__]}
  schema "sets" do
    field :name, :string
    field :color, :string, default: "red"

    timestamps()
  end

  @doc false
  def changeset(%Set{} = set, attrs) do
    set
    |> cast(attrs, [:name, :color])
    |> validate_required([:name])
  end
end
