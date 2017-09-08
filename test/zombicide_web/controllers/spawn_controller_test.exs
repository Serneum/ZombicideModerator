defmodule ZombicideWeb.SpawnControllerTest do
  use ZombicideWeb.ConnCase

  alias Zombicide.Cards

  @create_attrs %{blue: "some blue", orange: "some orange", red: "some red", yellow: "some yellow"}
  @update_attrs %{blue: "some updated blue", orange: "some updated orange", red: "some updated red", yellow: "some updated yellow"}
  @invalid_attrs %{blue: nil, orange: nil, red: nil, yellow: nil}

  def fixture(:spawn) do
    {:ok, spawn} = Cards.create_spawn(@create_attrs)
    spawn
  end

  describe "index" do
    test "lists all spawns", %{conn: conn} do
      conn = get conn, spawn_path(conn, :index)
      assert html_response(conn, 200) =~ "Listing Spawns"
    end
  end

  describe "new spawn" do
    test "renders form", %{conn: conn} do
      conn = get conn, spawn_path(conn, :new)
      assert html_response(conn, 200) =~ "New Spawn"
    end
  end

  describe "create spawn" do
    test "redirects to show when data is valid", %{conn: conn} do
      conn = post conn, spawn_path(conn, :create), spawn: @create_attrs

      assert %{id: id} = redirected_params(conn)
      assert redirected_to(conn) == spawn_path(conn, :show, id)

      conn = get conn, spawn_path(conn, :show, id)
      assert html_response(conn, 200) =~ "Show Spawn"
    end

    test "renders errors when data is invalid", %{conn: conn} do
      conn = post conn, spawn_path(conn, :create), spawn: @invalid_attrs
      assert html_response(conn, 200) =~ "New Spawn"
    end
  end

  describe "edit spawn" do
    setup [:create_spawn]

    test "renders form for editing chosen spawn", %{conn: conn, spawn: spawn} do
      conn = get conn, spawn_path(conn, :edit, spawn)
      assert html_response(conn, 200) =~ "Edit Spawn"
    end
  end

  describe "update spawn" do
    setup [:create_spawn]

    test "redirects when data is valid", %{conn: conn, spawn: spawn} do
      conn = put conn, spawn_path(conn, :update, spawn), spawn: @update_attrs
      assert redirected_to(conn) == spawn_path(conn, :show, spawn)

      conn = get conn, spawn_path(conn, :show, spawn)
      assert html_response(conn, 200) =~ "some updated blue"
    end

    test "renders errors when data is invalid", %{conn: conn, spawn: spawn} do
      conn = put conn, spawn_path(conn, :update, spawn), spawn: @invalid_attrs
      assert html_response(conn, 200) =~ "Edit Spawn"
    end
  end

  describe "delete spawn" do
    setup [:create_spawn]

    test "deletes chosen spawn", %{conn: conn, spawn: spawn} do
      conn = delete conn, spawn_path(conn, :delete, spawn)
      assert redirected_to(conn) == spawn_path(conn, :index)
      assert_error_sent 404, fn ->
        get conn, spawn_path(conn, :show, spawn)
      end
    end
  end

  defp create_spawn(_) do
    spawn = fixture(:spawn)
    {:ok, spawn: spawn}
  end
end
