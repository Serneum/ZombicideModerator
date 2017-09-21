defmodule ZombicideWeb.PageController do
  use ZombicideWeb, :controller
  import PhoenixGon.Controller

  def index(conn, params) do
    card_sets = Zombicide.Cards.list_sets()
    case params["index"]["sets"] do
      nil -> []
      selected_sets ->
        set_ids = selected_sets
        |> Map.keys()
        |> Enum.filter(fn(k) -> params["index"]["sets"][k] == "true" end)
        |> Enum.map(fn(k) -> String.to_integer(k) end)

        spawns = set_ids |> Zombicide.Cards.list_spawns_in_set()
        equipment = set_ids |> Zombicide.Cards.list_equipment_in_set()
        conn = put_gon(conn, spawns: spawns, equipment: equipment)
    end
    render(conn, "index.html", sets: card_sets)
  end
end
