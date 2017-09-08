defmodule ZombicideWeb.Router do
  use ZombicideWeb, :router

  pipeline :browser do
    plug :accepts, ["html"]
    plug :fetch_session
    plug :fetch_flash
    plug :protect_from_forgery
    plug :put_secure_browser_headers
  end

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", ZombicideWeb do
    pipe_through :browser # Use the default browser stack

    get "/", PageController, :index

    resources "/equipment", EquipmentController
    resources "/sets", SetController
    resources "/skills", SkillController
    resources "/spawns", SpawnController
  end

  # Other scopes may use custom stacks.
  # scope "/api", ZombicideWeb do
  #   pipe_through :api
  # end
end
