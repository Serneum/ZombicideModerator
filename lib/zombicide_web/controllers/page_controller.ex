defmodule ZombicideWeb.PageController do
  use ZombicideWeb, :controller

  def index(conn, params) do
    spawn_sets = Zombicide.Cards.list_spawn_sets()
    equip_sets = Zombicide.Cards.list_equipment_sets()

    spawns = get_set_ids(params["index"]["sets"]) |> Zombicide.Cards.list_spawns_in_set() |> Jason.encode!()
    equipment = get_set_ids(params["index"]["equipment"]) |> Zombicide.Cards.list_equipment_in_set() |> Jason.encode!()

    render(conn, "index.html", spawn_sets: spawn_sets, spawns: spawns, equip_sets: equip_sets, equipment: equipment)
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
