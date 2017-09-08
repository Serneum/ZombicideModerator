defmodule ZombicideWeb.EquipmentController do
  use ZombicideWeb, :controller

  alias Zombicide.Cards
  alias Zombicide.Cards.Equipment

  def index(conn, _params) do
    equipment = Cards.list_equipment()
    render(conn, "index.html", equipment: equipment)
  end

  def new(conn, _params) do
    changeset = Cards.change_equipment(%Equipment{})
    render(conn, "new.html", changeset: changeset)
  end

  def create(conn, %{"equipment" => equipment_params}) do
    case Cards.create_equipment(equipment_params) do
      {:ok, equipment} ->
        conn
        |> put_flash(:info, "Equipment created successfully.")
        |> redirect(to: equipment_path(conn, :show, equipment))
      {:error, %Ecto.Changeset{} = changeset} ->
        render(conn, "new.html", changeset: changeset)
    end
  end

  def show(conn, %{"id" => id}) do
    equipment = Cards.get_equipment!(id)
    render(conn, "show.html", equipment: equipment)
  end

  def edit(conn, %{"id" => id}) do
    equipment = Cards.get_equipment!(id)
    changeset = Cards.change_equipment(equipment)
    render(conn, "edit.html", equipment: equipment, changeset: changeset)
  end

  def update(conn, %{"id" => id, "equipment" => equipment_params}) do
    equipment = Cards.get_equipment!(id)

    case Cards.update_equipment(equipment, equipment_params) do
      {:ok, equipment} ->
        conn
        |> put_flash(:info, "Equipment updated successfully.")
        |> redirect(to: equipment_path(conn, :show, equipment))
      {:error, %Ecto.Changeset{} = changeset} ->
        render(conn, "edit.html", equipment: equipment, changeset: changeset)
    end
  end

  def delete(conn, %{"id" => id}) do
    equipment = Cards.get_equipment!(id)
    {:ok, _equipment} = Cards.delete_equipment(equipment)

    conn
    |> put_flash(:info, "Equipment deleted successfully.")
    |> redirect(to: equipment_path(conn, :index))
  end
end
