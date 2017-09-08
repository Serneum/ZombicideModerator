defmodule ZombicideWeb.SpawnController do
  use ZombicideWeb, :controller

  alias Zombicide.Cards
  alias Zombicide.Cards.Spawn

  def index(conn, _params) do
    spawns = Cards.list_spawns()
    render(conn, "index.html", spawns: spawns)
  end

  def new(conn, _params) do
    changeset = Cards.change_spawn(%Spawn{})
    render(conn, "new.html", changeset: changeset)
  end

  def create(conn, %{"spawn" => spawn_params}) do
    case Cards.create_spawn(spawn_params) do
      {:ok, spawn} ->
        conn
        |> put_flash(:info, "Spawn created successfully.")
        |> redirect(to: spawn_path(conn, :show, spawn))
      {:error, %Ecto.Changeset{} = changeset} ->
        render(conn, "new.html", changeset: changeset)
    end
  end

  def show(conn, %{"id" => id}) do
    spawn = Cards.get_spawn!(id)
    render(conn, "show.html", spawn: spawn)
  end

  def edit(conn, %{"id" => id}) do
    spawn = Cards.get_spawn!(id)
    changeset = Cards.change_spawn(spawn)
    render(conn, "edit.html", spawn: spawn, changeset: changeset)
  end

  def update(conn, %{"id" => id, "spawn" => spawn_params}) do
    spawn = Cards.get_spawn!(id)

    case Cards.update_spawn(spawn, spawn_params) do
      {:ok, spawn} ->
        conn
        |> put_flash(:info, "Spawn updated successfully.")
        |> redirect(to: spawn_path(conn, :show, spawn))
      {:error, %Ecto.Changeset{} = changeset} ->
        render(conn, "edit.html", spawn: spawn, changeset: changeset)
    end
  end

  def delete(conn, %{"id" => id}) do
    spawn = Cards.get_spawn!(id)
    {:ok, _spawn} = Cards.delete_spawn(spawn)

    conn
    |> put_flash(:info, "Spawn deleted successfully.")
    |> redirect(to: spawn_path(conn, :index))
  end
end
