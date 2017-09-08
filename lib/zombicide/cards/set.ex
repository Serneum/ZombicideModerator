defmodule Zombicide.Cards.Set do
  use Ecto.Schema
  import Ecto.Changeset
  alias Zombicide.Cards.Set


  schema "sets" do
    field :name, :string

    timestamps()
  end

  @doc false
  def changeset(%Set{} = set, attrs) do
    set
    |> cast(attrs, [:name])
    |> validate_required([:name])
  end
end
