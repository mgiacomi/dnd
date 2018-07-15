# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

####################################################
##  Races
####################################################
Race.new(name: 'Dragonborn', desc: '', speed: 30, str_incr: 2, dex_incr: 0, con_incr: 0, int_incr: 0, wis_incr: 0, cha_incr: 1).save
Race.new(name: 'Hill Dwarf', desc: '', speed: 25, str_incr: 0, dex_incr: 0, con_incr: 2, int_incr: 0, wis_incr: 0, cha_incr: 0).save
Race.new(name: 'Mountian Dwarf', desc: '', speed: 25, str_incr: 2, dex_incr: 0, con_incr: 2, int_incr: 0, wis_incr: 1, cha_incr: 0).save
Race.new(name: 'High Elf', desc: '', speed: 30, str_incr: 0, dex_incr: 2, con_incr: 0, int_incr: 1, wis_incr: 0, cha_incr: 0).save
Race.new(name: 'Wood Elf', desc: '', speed: 30, str_incr: 0, dex_incr: 2, con_incr: 0, int_incr: 0, wis_incr: 1, cha_incr: 0).save
Race.new(name: 'Dark Elf', desc: '', speed: 30, str_incr: 0, dex_incr: 2, con_incr: 0, int_incr: 0, wis_incr: 0, cha_incr: 1).save
Race.new(name: 'Stout Halfling', desc: '', speed: 25, str_incr: 0, dex_incr: 2, con_incr: 1, int_incr: 0, wis_incr: 0, cha_incr: 0).save
Race.new(name: 'Lightfoot Halfling', desc: '', speed: 25, str_incr: 0, dex_incr: 2, con_incr: 0, int_incr: 0, wis_incr: 0, cha_incr: 1).save
Race.new(name: 'Human', desc: '', speed: 30, str_incr: 1, dex_incr: 1, con_incr: 1, int_incr: 1, wis_incr: 1, cha_incr: 1).save
Race.new(name: 'Forest Gnome', desc: '', speed: 25, str_incr: 0, dex_incr: 1, con_incr: 0, int_incr: 2, wis_incr: 0, cha_incr: 0).save
Race.new(name: 'Rock Gnome', desc: '', speed: 25, str_incr: 0, dex_incr: 0, con_incr: 1, int_incr: 2, wis_incr: 0, cha_incr: 0).save
Race.new(name: 'Half-Elf', desc: '', speed: 30, str_incr: 0, dex_incr: 0, con_incr: 0, int_incr: 0, wis_incr: 0, cha_incr: 0).save
Race.new(name: 'Half-Orc', desc: '', speed: 30, str_incr: 2, dex_incr: 0, con_incr: 1, int_incr: 0, wis_incr: 0, cha_incr: 0).save
Race.new(name: 'Tiefling', desc: '', speed: 30, str_incr: 0, dex_incr: 0, con_incr: 0, int_incr: 1, wis_incr: 0, cha_incr: 2).save

####################################################
##  Genres
####################################################

####################################################
##  Skills
####################################################
Skill.new(name: 'Athletics', modifier: 'str', desc: 'Make an Athletics check to attempt physical activities that rely on muscular strength, including climbing, escaping from a grab, jumping, and swimming.').save
Skill.new(name: 'Acrobatics', modifier: 'dex', desc: 'You can perform an acrobatic stunt, keep your balance while walking on narrow or unstable surfaces, slip free of a grab or restraints, or take less damage from a fall.').save
Skill.new(name: 'Sleight of Hand', modifier: 'dex', desc: 'Whenever you attempt an act of legerdemain or manual trickery, such as planting something on someone else or concealing an object on your person.').save
Skill.new(name: 'Stealth Skill', modifier: 'dex', desc: 'When you attempt to conceal yourself from enemies, slink past guards, slip away without being noticed, or sneak up on someone without being seen or heard.').save
Skill.new(name: 'Arcana', modifier: 'int', desc: 'Make an Arcana check to recall a useful bit of magic related knowledge or to recognize a magic-related clue. You require training in Arcana to remember knowledge about the Far Realm').save
Skill.new(name: 'History', modifier: 'int', desc: 'Your ability to recall lore about historical events, legendary people, ancient kingdoms, past disputes, recent wars, and lost civilizations.').save
Skill.new(name: 'Investigation', modifier: 'int', desc: 'When you look around for clues and make deductions based on those clues, you make an Intelligence (Investigation) check. You might deduce the location of a hidden object, discern from the appearance of a wound what kind of weapon dealt it, or determine the weakest point in a tunnel that could cause it to collapse. Poring through ancient scrolls in search of a hidden fragment of knowledge might also call for an Investigation check.').save
Skill.new(name: 'Nature', modifier: 'int', desc: 'Measures your ability to recall lore about terrain, plants and animals, the weather, and natural cycles.').save
Skill.new(name: 'Religion', modifier: 'int', desc: 'Measures your ability to recall lore about deities, rites and prayers, religious hierarchies, holy symbols, and the practices of secret cults.').save
Skill.new(name: 'Animal Handling', modifier: 'wis', desc: 'When there is any question whether you can calm down a domesticated animal, keep a mount from getting spooked, or intuit an animal\'s intentions, the GM might call for a Animal Handling check. You also make a Animal Handling check to control your mount when you attempt a risky maneuver.').save
Skill.new(name: 'Insight', modifier: 'wis', desc: 'Decides whether you can determine the true intentions of a creature, such as when searching out a lie or predicting someone\'s next move. Doing so involves gleaning clues from body language, speech habits, and changes in mannerisms.').save
Skill.new(name: 'Medicine', modifier: 'wis', desc: 'Lets you try to stabilize a dying companion or diagnose an illness').save
Skill.new(name: 'Perception', modifier: 'wis', desc: 'Lets you spot, hear, or otherwise detect the presence of something. It measures your general awareness of your surroundings and the keenness of your senses. For example, you might try to hear a conversation through a closed door, eavesdrop under an open window, or hear monsters moving stealthily in the forest.').save
Skill.new(name: 'Survival', modifier: 'wis', desc: 'Follow tracks, hunt wild game, guide your group through frozen wastelands, identify signs that owlbears live nearby, predict the weather, or avoid quicksand and other natural hazards.').save
Skill.new(name: 'Deception', modifier: 'cha', desc: 'Determines whether you can convincingly hide the truth, either verbally or through your actions. This deception can encompass everything from misleading others through ambiguity to telling outright lies. Typical situations include trying to fast-talk a guard, con a merchant, earn money through gambling, pass yourself off in a disguise, dull someone\'s suspicions with false assurances, or maintain a straight face while telling a blatant lie.').save
Skill.new(name: 'Intimidation', modifier: 'cha', desc: 'When you attempt to influence someone through overt threats, hostile actions, and physical violence, the GM might ask you to make a Intimidation check. Examples include trying to pry information out of a prisoner, convincing street thugs to back down from a confrontation, or using the edge of a broken bottle to convince a sneering vizier to reconsider a decision.').save
Skill.new(name: 'Performance', modifier: 'cha', desc: 'Determines how well you can delight an audience with music, dance, acting, storytelling, or some other form of entertainment.').save
Skill.new(name: 'Persuasion', modifier: 'cha', desc: 'When you attempt to influence someone or a group of people with tact, social graces, or good nature, the GM might ask you to make a Persuasion check. Typically, you use persuasion when acting in good faith, to foster friendships, make cordial requests, or exhibit proper etiquette. Examples of persuading others include convincing a chamberlain to let your party see the king, negotiating peace between warring tribes, or inspiring a crowd of townsfolk.').save

####################################################
##  Weapons
####################################################
weapon = Weapon.new(category: 'Simple Melee', name: 'Club', cost: '1 sp', damage: '1d4 bludgeoning', weight: 2)
weapon.save
Weaponprop.new(weapon: weapon, name: 'Light').save

weapon = Weapon.new(category: 'Simple Melee', name: 'Dagger', cost: '2 gp', damage: '1d4 piercing', weight: 1)
weapon.save
Weaponprop.new(weapon: weapon, name: 'Fittness').save
Weaponprop.new(weapon: weapon, name: 'Light').save
Weaponprop.new(weapon: weapon, name: 'Thrown', attr: 'Range 20/60').save

weapon = Weapon.new(category: 'Simple Melee', name: 'Greatclub', cost: '2 sp', damage: '1d8 bludgeoning', weight: 10)
weapon.save
Weaponprop.new(weapon: weapon, name: 'Two-handed').save

weapon = Weapon.new(category: 'Simple Melee', name: 'Handaxe', cost: '5 gp', damage: '1d6 slashing', weight: 2)
weapon.save
Weaponprop.new(weapon: weapon, name: 'Light').save
Weaponprop.new(weapon: weapon, name: 'Thrown', attr: 'Range 20/60').save

weapon = Weapon.new(category: 'Simple Melee', name: 'Javelin', cost: '5 sp', damage: '1d6 piercing', weight: 2)
weapon.save
Weaponprop.new(weapon: weapon, name: 'Thrown', attr: 'Range 30/100').save

weapon = Weapon.new(category: 'Simple Melee', name: 'Light hammer', cost: '2 gp', damage: '1d4 bludgeoning', weight: 2)
weapon.save
Weaponprop.new(weapon: weapon, name: 'Light').save
Weaponprop.new(weapon: weapon, name: 'Thrown', attr: 'Range 20/60').save

Weapon.new(category: 'Simple Melee', name: 'Mace', cost: '5 gp', damage: '1d6 bludgeoning', weight: 2).save

weapon = Weapon.new(category: 'Simple Melee', name: 'Quarterstaff', cost: '2 sp', damage: '1d6 bludgeoning', weight: 2)
weapon.save
Weaponprop.new(weapon: weapon, name: 'Versatile', attr: '1d8').save

weapon = Weapon.new(category: 'Simple Melee', name: 'Spear', cost: '1 gp', damage: '1d6 piercing', weight: 3)
weapon.save
Weaponprop.new(weapon: weapon, name: 'Versatile', attr: '1d8').save
Weaponprop.new(weapon: weapon, name: 'Thrown', attr: 'Range 20/60').save

weapon = Weapon.new(category: 'Simple Ranged', name: 'Crossbow light', cost: '25 gp', damage: '1d8 piercing', weight: 5)
weapon.save
Weaponprop.new(weapon: weapon, name: 'Ammunition', attr: 'Range 80/320').save
Weaponprop.new(weapon: weapon, name: 'Loading').save
Weaponprop.new(weapon: weapon, name: 'Two-handed').save

weapon = Weapon.new(category: 'Simple Ranged', name: 'Shortbow', cost: '25 gp', damage: '1d6 piercing', weight: 2)
weapon.save
Weaponprop.new(weapon: weapon, name: 'Ammunition', attr: 'Range 80/320').save
Weaponprop.new(weapon: weapon, name: 'Two-handed').save

weapon = Weapon.new(category: 'Martial Melee', name: 'Battleaxe', cost: '10 gp', damage: '1d8 slashing', weight: 4)
weapon.save
Weaponprop.new(weapon: weapon, name: 'Versatile', attr: '1d10').save

Weapon.new(category: 'Martial Melee', name: 'Greataxe', cost: '30 gp', damage: '1d12 slashing', weight: 7).save
Weaponprop.new(weapon: weapon, name: 'Heavy').save
Weaponprop.new(weapon: weapon, name: 'Two-handed').save

weapon = Weapon.new(category: 'Martial Melee', name: 'Greataxe', cost: '30 gp', damage: '1d12 slashing', weight: 7)
weapon.save
Weaponprop.new(weapon: weapon, name: 'Heavy').save
Weaponprop.new(weapon: weapon, name: 'Two-handed').save

weapon = Weapon.new(category: 'Martial Melee', name: 'Longsword', cost: '15 gp', damage: '1d8 slashing', weight: 3)
weapon.save
Weaponprop.new(weapon: weapon, name: 'Versatile', attr: '1d10').save

weapon = Weapon.new(category: 'Martial Melee', name: 'Maul', cost: '10 gp', damage: '2d6 bludgeoning', weight: 10)
weapon.save
Weaponprop.new(weapon: weapon, name: 'Heavy').save
Weaponprop.new(weapon: weapon, name: 'Two-handed').save

Weapon.new(category: 'Martial Melee', name: 'Morningstar', cost: '15 gp', damage: '1d8 piercing', weight: 4).save

weapon = Weapon.new(category: 'Martial Melee', name: 'Rapier', cost: '25 gp', damage: '1d8 piercing', weight: 2)
weapon.save
Weaponprop.new(weapon: weapon, name: 'Finesse').save

weapon = Weapon.new(category: 'Martial Melee', name: 'Scimitar', cost: '25 gp', damage: '1d6 slashing', weight: 3)
weapon.save
Weaponprop.new(weapon: weapon, name: 'Finesse').save
Weaponprop.new(weapon: weapon, name: 'Light').save

weapon = Weapon.new(category: 'Martial Melee', name: 'Shortsword', cost: '10 gp', damage: '1d6 slashing', weight: 2)
weapon.save
Weaponprop.new(weapon: weapon, name: 'Finesse').save
Weaponprop.new(weapon: weapon, name: 'Light').save

weapon = Weapon.new(category: 'Martial Melee', name: 'Trident', cost: '5 gp', damage: '1d6 piercing', weight: 4)
weapon.save
Weaponprop.new(weapon: weapon, name: 'Thrown', attr: 'Range 20/60').save
Weaponprop.new(weapon: weapon, name: 'Versatile', attr: '1d10').save

weapon = Weapon.new(category: 'Martial Melee', name: 'Warhammer', cost: '15 gp', damage: '1d8 bludgeoning', weight: 2)
Weaponprop.new(weapon: weapon, name: 'Versatile', attr: '1d10').save

weapon = Weapon.new(category: 'Martial Ranged', name: 'Crossbow, hand', cost: '75 gp', damage: '1d6 piercing', weight: 3)
weapon.save
Weaponprop.new(weapon: weapon, name: 'Ammunition', attr: 'Range 30/120').save
Weaponprop.new(weapon: weapon, name: 'Light').save
Weaponprop.new(weapon: weapon, name: 'Loading').save

weapon = Weapon.new(category: 'Martial Ranged', name: 'Crossbow, heavy', cost: '50 gp', damage: '1d10 piercing', weight: 18)
weapon.save
Weaponprop.new(weapon: weapon, name: 'Ammunition', attr: 'Range 100/400').save
Weaponprop.new(weapon: weapon, name: 'Heavy').save
Weaponprop.new(weapon: weapon, name: 'Loading').save
Weaponprop.new(weapon: weapon, name: 'Two-handed').save

weapon = Weapon.new(category: 'Martial Ranged', name: 'Longbow', cost: '50 gp', damage: '1d8 piercing', weight: 2)
weapon.save
Weaponprop.new(weapon: weapon, name: 'Ammunition', attr: 'Range 150/600').save
Weaponprop.new(weapon: weapon, name: 'Heavy').save
Weaponprop.new(weapon: weapon, name: 'Two-handed').save

####################################################
##  Armor
####################################################
armor = Armor.new(category: 'Light Armor', name: 'Leather', cost: '10 gp', ac: 11, weight: 10).save
armor = Armor.new(category: 'Light Armor', name: 'Studded leather', cost: '45 gp', ac: 12, weight: 13).save
armor = Armor.new(category: 'Medium Armor', name: 'Hide', cost: '10 gp', ac: 12, weight: 12).save
armor = Armor.new(category: 'Medium Armor', name: 'Chain shirt', cost: '50 gp', ac: 13, weight: 20).save
armor = Armor.new(category: 'Medium Armor', name: 'Scale mail', cost: '50 gp', ac: 14, weight: 45).save
armor = Armor.new(category: 'Medium Armor', name: 'Breastplate', cost: '400 gp', ac: 14, weight: 20).save
armor = Armor.new(category: 'Heavy Armor', name: 'Ring mail', cost: '30 gp', ac: 14, weight: 40).save
armor = Armor.new(category: 'Heavy Armor', name: 'Chain mail', cost: '75 gp', ac: 16, weight: 55).save
armor = Armor.new(category: 'Heavy Armor', name: 'Splint', cost: '200 gp', ac: 17, weight: 60).save
armor = Armor.new(category: 'Shield', name: 'Shield', cost: '10 gp', ac: 2, weight: 60).save

####################################################
##  Items
####################################################
item = Item.new(name: 'Arrows (20)', cost: '1 gp', weight: 1).save
item = Item.new(name: 'Crossbow bolts (20)', cost: '1gp', weight: 0.5).save
item = Item.new(name: 'Backpack', cost: '2gp', weight: 5).save
item = Item.new(name: 'Bedroll', cost: '2 gp', weight: 7).save
item = Item.new(name: 'Bell', cost: '1 gp', weight: 0).save
item = Item.new(name: 'Blanket', cost: '5 sp', weight: 3).save
item = Item.new(name: 'Book', cost: '25 gp', weight: 5).save
item = Item.new(name: 'Candle', cost: '1 cp', weight: 0).save
item = Item.new(name: 'Carpenter\'s tools', cost: '8 gp', weight: 6).save
item = Item.new(name: 'Case (scroll or map)', cost: '1 gp', weight: 1).save
item = Item.new(name: 'Chalk (1 piece)', cost: '1 cp', weight: 0).save
item = Item.new(name: 'Chest', cost: '5 gp', weight: 25).save
item = Item.new(name: 'Clothes, common', cost: '5 sp', weight: 3).save
item = Item.new(name: 'Clothes, fine', cost: '15 gp', weight: 6).save
item = Item.new(name: 'Component pouch', cost: '25 gp', weight: 2).save
item = Item.new(name: 'Crowbar', cost: '2 gp', weight: 5).save
item = Item.new(name: 'Grappling hook', cost: '2 gp', weight: 4).save
item = Item.new(name: 'Hammer', cost: '1 gp', weight: 3).save
item = Item.new(name: 'Hammer, sledge', cost: '2 gp', weight: 10).save
item = Item.new(name: 'Healer\'s kit', cost: '5 gp', weight: 3).save
item = Item.new(name: 'Holy symbol', cost: '5 gp', weight: 1).save
item = Item.new(name: 'Hourglass', cost: '25 gp', weight: 1).save
item = Item.new(name: 'Ink (1 ounce bottle)', cost: '10 gp', weight: 0).save
item = Item.new(name: 'Ink pen', cost: '2 cp', weight: 0).save
item = Item.new(name: 'Lantern, bullseye', cost: '10 gp', weight: 2).save
item = Item.new(name: 'Lantern, hooded', cost: '5 gp', weight: 2).save
item = Item.new(name: 'Lock', cost: '10 gp', weight: 1).save
item = Item.new(name: 'Mason\'s tools', cost: '10 gp', weight: 8).save
item = Item.new(name: 'Mess kit', cost: '2 sp', weight: 1).save
item = Item.new(name: 'Mirror, steel', cost: '5 gp', weight: 0.5).save
item = Item.new(name: 'Oil (flask)', cost: '1 sp', weight: 1).save
item = Item.new(name: 'Paper (one sheet)', cost: '2 sp', weight: 0).save
item = Item.new(name: 'Parchment (one sheet)', cost: '1 sp', weight: 0).save
item = Item.new(name: 'Perfume (vial)', cost: '5 gp', weight: 0).save
item = Item.new(name: 'Pick, miner\'s', cost: '2 gp', weight: 10).save
item = Item.new(name: 'Piton', cost: '5 gp', weight: 0.25).save
item = Item.new(name: 'Pot, iron', cost: '2 gp', weight: 10).save
item = Item.new(name: 'Potion of healing', cost: '50 gp', weight: 0.25).save
item = Item.new(name: 'Playing cards', cost: '5 sp', weight: 0).save
item = Item.new(name: 'Pouch', cost: '5 sp', weight: 1).save
item = Item.new(name: 'Rations (1 day)', cost: '5 sp', weight: 2).save
item = Item.new(name: 'Robes', cost: '1 gp', weight: 4).save
item = Item.new(name: 'Rope, hempen (50 feet)', cost: '1 gp', weight: 10).save
item = Item.new(name: 'Rope, silk (50 feet)', cost: '10 gp', weight: 5).save
item = Item.new(name: 'Sack', cost: '1 cp', weight: 0.5).save
item = Item.new(name: 'Sealing wax', cost: '5 sp', weight: 0).save
item = Item.new(name: 'Shovel', cost: '2 gp', weight: 5).save
item = Item.new(name: 'Signal whistle', cost: '5 cp', weight: 0).save
item = Item.new(name: 'Signet ring', cost: '5 gp', weight: 0).save
item = Item.new(name: 'Spellbook', cost: '50 gp', weight: 3).save
item = Item.new(name: 'Spike, iron (10)', cost: '1 gp', weight: 5).save
item = Item.new(name: 'Tent, two-person', cost: '2 gp', weight: 20).save
item = Item.new(name: 'Thieves\' tools', cost: '25 gp', weight: 1).save
item = Item.new(name: 'Tinderbox', cost: '5 sp', weight: 1).save
item = Item.new(name: 'Torch', cost: '1 cp', weight: 1).save
item = Item.new(name: 'Waterskin', cost: '2 sp', weight: 5).save
item = Item.new(name: 'Whetstone', cost: '1 cp', weight: 1).save
