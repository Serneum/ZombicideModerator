defmodule Skills do
  alias Zombicide.{Repo, Rules.Skill}

  def seed() do
    Repo.insert!(%Skill{name: "Ambidextrous", description: "The Survivor treats all Combat spells, Melee and Ranged weapons as if they had the Dual symbol."})
    Repo.insert!(%Skill{name: "Barbarian", description: "When resolving a Melee Action, the Survivor may substitute the Dice number of the Melee weapon(s) he uses with the number of Zombies standing in the targeted Zone. Skills affecting the dice value, like +1 die: Melee, still apply."})
    Repo.insert!(%Skill{name: "Blitz", description: "Each time the Survivor kills the last Zombie in a Zone, he gets 1 free Move Action to use immediately."})
    Repo.insert!(%Skill{name: "Bloodlust: X", description: "Spend one Action with the Survivor: He Moves up to two Zones to a Zone containing at least one Zombie. He then gains one free X Action."})
    Repo.insert!(%Skill{name: "Born leader", description: "During the Survivor’s Turn, he may give one free Action to another Survivor to use as he pleases. This Action must be used during the recipient’s next Turn or it is lost."})
    Repo.insert!(%Skill{name: "Break-in", description: "In order to open doors, the Survivor rolls no dice, and needs no equipment (but still spends an Action to do so). He doesn’t make Noise while using this Skill. However, other prerequisites still apply (such as taking a designated Objective before a door can be opened). Moreover, the Survivor gains one extra free Action that can only be used to open doors."})
    Repo.insert!(%Skill{name: "Charge", description: "The Survivor can use this Skill for free, as often as he pleases, during each of his Turns: He moves up to two Zones to a Zone containing at least one Zombie. Normal Movement rules still apply. Entering a Zone containing Zombies ends the Survivor’s Move Action."})
    Repo.insert!(%Skill{name: "Collector: [Zombie type]", description: "The Survivor gains double the experience each time he kills a Zombie of the speci ed type."})
    Repo.insert!(%Skill{name: "Destiny", description: "The Survivor can use this Skill once per Turn when he reveals an Equipment card he drew. You can ignore and discard that card, then draw another Equipment card."})
    Repo.insert!(%Skill{name: "Free reload", description: "The Survivor reloads reloadable weapons (Hand Crossbows, Orcish Crossbow, etc.) for free."})
    Repo.insert!(%Skill{name: "Frenzy: Combat", description: "All weapons and Combat spells the Survivor carries gain +1 die per Wound the Survivor suffers. Dual weapons gain a die each, for a total of +2 dice per Wound and per Dual Combat Action (Melee, Ranged or Magic)."})
    Repo.insert!(%Skill{name: "Hit & run", description: "The Survivor can use this Skill for free, just after he resolved a Magic, Melee or Ranged Action resulting in at least a Zombie kill. He can then resolve a free Move Action. The Survivor does not spend extra Actions to perform this free Move Action if Zombies are standing in his Zone."})
    Repo.insert!(%Skill{name: "Hold your nose", description: "This Skill can be used once per Turn. The Survivor gets a free Search Action in the Zone if he has eliminated a Zombie (even in a Vault or a street Zone) the same Game Round. This Action may only be used to Search, and the Survivor can still only Search once per Turn."})
    Repo.insert!(%Skill{name: "Ironclad: [Zombie type]", description: "The Survivor ignores all Wounds coming from Zombies of the speci ed type (such as “Walker”, “Runner”, etc.)."})
    Repo.insert!(%Skill{name: "Iron hide", description: "The Survivor can make Armor rolls with a 5+ Armor value, even when he does not wear an armor on his Body slot. Wearing an armor, the Survivor adds 1 to the result of each die he rolls for Armor rolls. The maximum result is always 6."})
    Repo.insert!(%Skill{name: "Iron rain", description: "When resolving a Ranged Action, the Survivor may substitute the Dice number of the Ranged weapon(s) he uses with the number of Zombies standing in the targeted Zone. Skills affecting the dice value, like +1 die: Ranged, still apply."})
    Repo.insert!(%Skill{name: "Is that all you’ve got?", description: "You can use this Skill any time the Survivor is about to get Wounds. Discard one Equipment card in your Survivor’s inventory for each Wound he’s about to receive. Negate a Wound per discarded Equipment card."})
    Repo.insert!(%Skill{name: "Jump", description: "The Survivor can use this Skill once during each Activation. The Survivor spends one Action: He moves two Zones into a Zone to which he has Line of Sight. Movement related Skills (like +1 Zone per Move Action or Slippery) are ignored, but Movement penalties (like having Zombies in the starting Zone) apply. Ignore everything in the intervening Zone."})
    Repo.insert!(%Skill{name: "Lifesaver", description: "The Survivor can use this Skill, for free, once during each of his Turns. Select a Zone containing at least one Zombie at Range 1 from your Survivor. Choose Survivors in the selected Zone to be dragged to your Survivor’s Zone without penalty. This is not a Move Action. A Survivor can decline the rescue and stay in the selected Zone if his controller chooses. Both Zones need to share a clear path. A Survivor can’t cross closed doors or walls, and can’t be extracted into or out of a Vault."})
    Repo.insert!(%Skill{name: "Lock it down", description: "At the cost of one Action, the Survivor can close an open door in his Zone. Opening or destroying it again later does not trigger a new Zombie Spawn."})
    Repo.insert!(%Skill{name: "Loud", description: "Once during each of his Turns, the Survivor can make a huge amount of noise! Until this Survivor’s next Turn, the Zone he used this Skill in is considered to have the highest number of Noise tokens on the entire board . If different Survivors have this Skill, only the last one who used it applies the effects."})
    Repo.insert!(%Skill{name: "Low profile", description: "The Survivor can’t get hit by Survivors’ Magic and Ranged Actions. Ignore him when casting a Combat spell or shooting in the Zone he stands in. Game effects that kill everything in the targeted Zone, like Dragon Fire, still kill him, though."})
    Repo.insert!(%Skill{name: "Lucky", description: "The Survivor can re-roll once all the dice for each Action (or Armor roll) he takes. The new result takes the place of the previous one. This Skill stacks with the effects of other Skills and Equipment that allows re-rolls."})
    Repo.insert!(%Skill{name: "Mana rain", description: "When resolving a Magic Action, the Survivor may substitute the Dice number of the Combat spell(s) he uses with the number of Zombies standing in the targeted Zone. Skills affecting the dice value, like +1 die: Magic, still apply."})
    Repo.insert!(%Skill{name: "Marksman", description: "The Survivor may freely choose the targets of all his Magic and Ranged Actions. Misses don’t hit Survivors."})
    Repo.insert!(%Skill{name: "Matching set!", description: "When a Survivor performs a Search Action and draws an Equipment card with the Dual symbol, he can immediately take a second card of the same type from the Equipment deck. Shuf e the deck afterward."})
    Repo.insert!(%Skill{name: "Point-blank", description: "The Survivor can resolve Ranged and Magic Actions in his own Zone, no matter the minimum Range. When resolving a Magic or Ranged Action at Range 0, the Survivor freely chooses the targets and can kill any type of Zombies. His Combat spells and Ranged weapons still need to in ict enough Damage to kill his targets. Misses don’t hit Survivors."})
    Repo.insert!(%Skill{name: "Reaper: X", description: "Use this Skill when assigning hits while resolving a X Action. One of these hits can freely kill an additional identical Zombie in the same Zone. Only a single additional Zombie can be killed per Action when using this Skill. The Survivor gains the experience for the additional Zombie."})
    Repo.insert!(%Skill{name: "Regeneration", description: "At the end of each Game Round, remove all Wounds the Survivor received. Regeneration doesn’t work if the Survivor has been eliminated."})
    Repo.insert!(%Skill{name: "Roll 6: +1 die X", description: "You may roll an additional die for each “6” rolled on any X Action. Keep on rolling additional dice as long as you keep getting “6”. Game effects that allow re-rolls (the Plenty Of Arrows Equipment card, for example) must be used before rolling any additional dice for this Skill."})
    Repo.insert!(%Skill{name: "Rotten", description: "At the end of his Turn, if the Survivor has not resolved a Combat Action (Melee, Ranged or Magic) and not produced a Noise token, place a Rotten token next to his base. As long as he has this token, he is totally ignored by all Zombies and is not considered a Noise token. Zombies don’t attack him and will even walk past him. The Survivor loses his Rotten token if he resolves any kind of Combat Action (Melee, Ranged or Magic) or makes noise. Even with the Rotten token, the Survivor still has to spend extra Actions to move out of a Zone crowded with Zombies."})
    Repo.insert!(%Skill{name: "Scavenger", description: "The Survivor can Search in any Zone. This includes street Zones, Vault Zones, etc."})
    Repo.insert!(%Skill{name: "Search: +1 card", description: "Draw an extra card when Searching with the Survivor."})
    Repo.insert!(%Skill{name: "Shove", description: "The Survivor can use this Skill, for free, once during each of his Turns. Select a Zone at Range 1 from your Survivor. All Zombies standing in your Survivor’s Zone are pushed to the selected Zone. This is not a Movement. Both Zones need to share a clear path. A Zombie can’t cross closed doors, ramparts (see the Wulfsburg expansion) or walls, but can be shoved in or out of a Vault."})
    Repo.insert!(%Skill{name: "Slippery", description: "The Survivor does not spend extra Actions when he performs a Move Action out of a Zone containing Zombies. Entering a Zone containing Zombies ends the Survivor’s Move Action."})
    Repo.insert!(%Skill{name: "Spellbook", description: "All Combat spells and Enchantments in the Survivor’s Inventory are considered equipped in Hand. With this Skill, a Survivor could effectively be considered as having several Combat spells and Enchantments cards equipped in Hand. For obvious reasons, he can only use two identical dual Combat Spells at any given time. Choose any combination of two before resolving Actions or rolls involving the Survivor."})
    Repo.insert!(%Skill{name: "Spellcaster", description: "The Survivor has one extra free Action. This Action may only be used for a Magic Action or an Enchantment Action."})
    Repo.insert!(%Skill{name: "Sprint", description: "The Survivor can use this Skill once during each of his Turns. Spend one Move Action with the Survivor: He may move two or three Zones instead of one. Entering a Zone containing Zombies ends the Survivor’s Move Action."})
    Repo.insert!(%Skill{name: "Super strength", description: "Consider the Damage value of Melee weapons used by the Survivor to be 3."})
    Repo.insert!(%Skill{name: "Starts with a [Equipment]", description: "The Survivor begins the game with the indicated Equipment; its card is automatically assigned to him during Setup."})
    Repo.insert!(%Skill{name: "Steady hand", description: "The Survivor can ignore other Survivors of his choosing when missing with a Magic or Ranged Action. The Skill does not apply to game effects killing everything in the targeted Zone (such as a Dragon Fire, for example)."})
    Repo.insert!(%Skill{name: "Swordmaster", description: "The Survivor treats all Melee weapons as if they had the Dual symbol."})
    Repo.insert!(%Skill{name: "Tactician", description: "The Survivor’s Turn can be resolved anytime during the Players’ Phase, before or after any other Survivor’s Turn. If several Survivors bene t from this Skill at the same time, choose their Turn order."})
    Repo.insert!(%Skill{name: "Taunt", description: "The Survivor can use this Skill, for free, once during each of his Turns. Select a Zone your Survivor can see. All Zombies standing in the selected Zone immediately gain an extra Activation: They try to reach the taunting Survivor by any means available. Taunted Zombies ignore all other Survivors. They do not attack them and cross the Zone they stand in if needed to reach the taunting Survivor."})
    Repo.insert!(%Skill{name: "Tough", description: "The Survivor ignores the  rst Wound he receives from a single Zombie every Zombies’ Phase."})
    Repo.insert!(%Skill{name: "Trick shot", description: "When the Survivor is equipped with Dual Combat spells or Ranged weapons, he can aim at different Zones with each spell/weapon in the same Action."})
    Repo.insert!(%Skill{name: "Zombie link", description: "The Survivor plays an extra Turn each time an Extra Activation card is drawn from the Zombie pile. He plays before the extra-activated Zombies. If several Survivors bene t from this Skill at the same time, choose their Turn order."})
  end
end
