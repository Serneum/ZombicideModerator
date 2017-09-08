defmodule ZombicideWeb.SetController do
  use ZombicideWeb, :controller

  alias Zombicide.Cards
  alias Zombicide.Cards.Set

  def index(conn, _params) do
    sets = Cards.list_sets()
    render(conn, "index.html", sets: sets)
  end

  def new(conn, _params) do
    changeset = Cards.change_set(%Set{})
    render(conn, "new.html", changeset: changeset)
  end

  def create(conn, %{"set" => set_params}) do
    case Cards.create_set(set_params) do
      {:ok, set} ->
        conn
        |> put_flash(:info, "Set created successfully.")
        |> redirect(to: set_path(conn, :show, set))
      {:error, %Ecto.Changeset{} = changeset} ->
        render(conn, "new.html", changeset: changeset)
    end
  end

  def show(conn, %{"id" => id}) do
    set = Cards.get_set!(id)
    render(conn, "show.html", set: set)
  end

  def edit(conn, %{"id" => id}) do
    set = Cards.get_set!(id)
    changeset = Cards.change_set(set)
    render(conn, "edit.html", set: set, changeset: changeset)
  end

  def update(conn, %{"id" => id, "set" => set_params}) do
    set = Cards.get_set!(id)

    case Cards.update_set(set, set_params) do
      {:ok, set} ->
        conn
        |> put_flash(:info, "Set updated successfully.")
        |> redirect(to: set_path(conn, :show, set))
      {:error, %Ecto.Changeset{} = changeset} ->
        render(conn, "edit.html", set: set, changeset: changeset)
    end
  end

  def delete(conn, %{"id" => id}) do
    set = Cards.get_set!(id)
    {:ok, _set} = Cards.delete_set(set)

    conn
    |> put_flash(:info, "Set deleted successfully.")
    |> redirect(to: set_path(conn, :index))
  end
end
