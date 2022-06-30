# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :zombicide,
  ecto_repos: [Zombicide.Repo]

# Configures the endpoint
config :zombicide, ZombicideWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "aNBrdJ6oQiAe+3+U62zr5Kxe52gFZB9YiSgZ/6/bXEU+QbEVMUhYYT2tmcmIO7+G",
  render_errors: [view: ZombicideWeb.ErrorView, accepts: ~w(html json)],
  pubsub_server: Zombicide.PubSub

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

config :phoenix, :json_library, Jason

# Configure esbuild (the version is required)
config :esbuild,
  version: "0.12.18",
  default: [
    args: ~w(js/app.js --bundle --target=es2016 --outdir=../priv/static/assets),
    cd: Path.expand("../assets", __DIR__),
    env: %{"NODE_PATH" => Path.expand("../deps", __DIR__)}
  ]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
