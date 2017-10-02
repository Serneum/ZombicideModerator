defmodule ZombicideWeb.SkillController do
  use ZombicideWeb, :controller

  alias Zombicide.Rules
  alias Zombicide.Rules.Skill

  def index(conn, _params) do
    skills = Rules.list_skills()
    render(conn, "index.html", skills: skills)
  end
end
