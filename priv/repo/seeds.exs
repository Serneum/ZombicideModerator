# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Zombicide.Repo.insert!(%Zombicide.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.
Code.require_file("seeds/skills.exs", __DIR__)
Code.require_file("seeds/spawn/black_plague.exs", __DIR__)
Code.require_file("seeds/spawn/wulfsburg.exs", __DIR__)
Code.require_file("seeds/spawn/crowz.exs", __DIR__)
Code.require_file("seeds/spawn/deadeye.exs", __DIR__)
Code.require_file("seeds/spawn/abominations.exs", __DIR__)

Skills.seed()
BlackPlague.seed()
Wulfsburg.seed()
MurderOfCrowz.seed()
DeadeyeWalkers.seed()
Abominations.seed()