defmodule ZombicideWeb.PageController do
  use ZombicideWeb, :controller

  def index(conn, params) do
    card_sets = Zombicide.Cards.list_sets()
    spawn_ids = case params["index"]["sets"] do
                  nil -> []
                  selected_sets ->
                    selected_sets
                    |> Map.keys()
                    |> Enum.filter(fn(k) -> params["index"]["sets"][k] == "true" end)
                    |> Enum.map(fn(k) -> String.to_integer(k) end)
                end
    IO.inspect(spawn_ids)
    spawns = Zombicide.Cards.list_spawns_in_set(spawn_ids)
    render(conn, "index.html", sets: card_sets, spawns: spawns)
  end
end
