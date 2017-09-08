defmodule Zombicide.Rules.Skill do
  use Ecto.Schema
  import Ecto.Changeset
  alias Zombicide.Rules.Skill


  schema "skills" do
    field :description, :string
    field :name, :string

    timestamps()
  end

  @doc false
  def changeset(%Skill{} = skill, attrs) do
    skill
    |> cast(attrs, [:name, :description])
    |> validate_required([:name, :description])
  end
end
