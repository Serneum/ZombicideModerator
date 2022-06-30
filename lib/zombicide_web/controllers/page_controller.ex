defmodule ZombicideWeb.PageController do
  use ZombicideWeb, :controller

  def index(conn, params) do
    spawn_sets = Zombicide.Cards.list_spawn_sets()
    equip_sets = Zombicide.Cards.list_equipment_sets()

    spawns = get_set_ids(params["index"]["sets"]) |> Zombicide.Cards.list_spawns_in_set()
    equipment = get_set_ids(params["index"]["equipment"]) |> Zombicide.Cards.list_equipment_in_set()
    # conn = put_gon(conn, spawns: spawns, equipment: equipment)

    render(conn, "index.html", spawn_sets: spawn_sets, equip_sets: equip_sets)
  end

  defp get_set_ids(param) do
    case param do
      nil -> []
      selected_sets ->
        selected_sets
        |> Map.keys()
        |> Enum.filter(fn(k) -> param[k] == "true" end)
        |> Enum.map(fn(k) -> String.to_integer(k) end)
    end
  end
end
