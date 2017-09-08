defmodule Zombicide.Cards.Spawn do
  use Ecto.Schema
  import Ecto.Changeset
  alias Zombicide.Cards.Spawn


  schema "spawns" do
    field :blue, :string
    field :orange, :string
    field :red, :string
    field :yellow, :string
    field :set_id, :id

    timestamps()
  end

  @doc false
  def changeset(%Spawn{} = spawn, attrs) do
    spawn
    |> cast(attrs, [:blue, :yellow, :orange, :red])
    |> validate_required([:blue, :yellow, :orange, :red])
  end
end
