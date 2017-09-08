defmodule ZombicideWeb.PageController do
  use ZombicideWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
