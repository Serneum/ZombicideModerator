defmodule Zombicide.Cards.Spawn do
  use Ecto.Schema
  import Ecto.Changeset
  alias Zombicide.Cards.Spawn

  @derive {Poison.Encoder, except: [:__meta__]}
  schema "spawns" do
    field :card_id, :integer
    field :title, :string

    field :blue, :string
    field :b_count, :integer, default: 0

    field :yellow, :string
    field :y_count, :integer, default: 0

    field :orange, :string
    field :o_count, :integer, default: 0

    field :red, :string
    field :r_count, :integer, default: 0

    belongs_to :set, Zombicide.Cards.Set

    timestamps()
  end

  @doc false
  def changeset(%Spawn{} = spawn, attrs) do
    spawn
    |> cast(attrs, [:card_id, :title, :blue, :b_count, :yellow, :y_count,
                    :orange, :o_count, :red, :r_count])
    |> validate_required([:card_id, :title, :blue, :yellow, :orange, :red])
  end
end
