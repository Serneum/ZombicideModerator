defmodule Zombicide.Cards.Set do
  use Ecto.Schema
  import Ecto.Changeset
  alias Zombicide.Cards.Set

  @derive {Jason.Encoder, except: [:__meta__, :spawns, :equipment]}
  schema "sets" do
    field :name, :string
    field :color, :string, default: "red"
    field :has_spawn, :boolean, default: false, null: false
    field :has_equipment, :boolean, default: false, null: false

    has_many :spawns, Zombicide.Cards.Spawn, on_delete: :delete_all
    has_many :equipment, Zombicide.Cards.Equipment, on_delete: :delete_all

    timestamps()
  end

  @doc false
  def changeset(%Set{} = set, attrs) do
    set
    |> cast(attrs, [:name, :color, :has_spawn, :has_equipment])
    |> validate_required([:name])
  end
end
