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
Code.require_file("seeds/spawn/npc1.exs", __DIR__)
Code.require_file("seeds/spawn/to-me-ku-pa.exs", __DIR__)
Code.require_file("seeds/spawn/ostokar.exs", __DIR__)

Code.require_file("seeds/equip/black_plague.exs", __DIR__)
Code.require_file("seeds/equip/wulfsburg.exs", __DIR__)

Skills.seed()

BlackPlague.Spawn.seed()
Wulfsburg.Spawn.seed()
MurderOfCrowz.Spawn.seed()
DeadeyeWalkers.Spawn.seed()
Abominations.Spawn.seed()
NPC1.Spawn.seed()
ToMeKuPa.Spawn.seed()
Ostokar.Spawn.seed()

BlackPlague.Equip.seed()
Wulfsburg.Equip.seed()
