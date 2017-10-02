# This configuration file is used for Scout APM.
# # See our help docs at http://help.apm.scoutapp.com for more information.
# # config/scout_apm.exs
# use Mix.Config

config :scout_apm,
  name: "ZModerator", # The app name that will appear within the Scout UI
  key: "1u9z7zIT9DYJyDKZ61JI"

config :phoenix, :template_engines,
  eex: ScoutApm.Instruments.EExEngine,
  exs: ScoutApm.Instruments.ExsEngine
