####################################################
##  Skills
####################################################
athletics = Skill.new(name: 'Athletics', modifier: 'str', desc: 'Make an Athletics check to attempt physical activities that rely on muscular strength, including climbing, escaping from a grab, jumping, and swimming.')
athletics.save
acrobatics = Skill.new(name: 'Acrobatics', modifier: 'dex', desc: 'You can perform an acrobatic stunt, keep your balance while walking on narrow or unstable surfaces, slip free of a grab or restraints, or take less damage from a fall.')
acrobatics.save
sleight_of_hand = Skill.new(name: 'Sleight of Hand', modifier: 'dex', desc: 'Whenever you attempt an act of legerdemain or manual trickery, such as planting something on someone else or concealing an object on your person.')
sleight_of_hand.save
stealth = Skill.new(name: 'Stealth Skill', modifier: 'dex', desc: 'When you attempt to conceal yourself from enemies, slink past guards, slip away without being noticed, or sneak up on someone without being seen or heard.')
stealth.save
arcana = Skill.new(name: 'Arcana', modifier: 'int', desc: 'Make an Arcana check to recall a useful bit of magic related knowledge or to recognize a magic-related clue. You require training in Arcana to remember knowledge about the Far Realm')
arcana.save
history = Skill.new(name: 'History', modifier: 'int', desc: 'Your ability to recall lore about historical events, legendary people, ancient kingdoms, past disputes, recent wars, and lost civilizations.')
history.save
investigation = Skill.new(name: 'Investigation', modifier: 'int', desc: 'When you look around for clues and make deductions based on those clues, you make an Intelligence (Investigation) check. You might deduce the location of a hidden object, discern from the appearance of a wound what kind of weapon dealt it, or determine the weakest point in a tunnel that could cause it to collapse. Poring through ancient scrolls in search of a hidden fragment of knowledge might also call for an Investigation check.')
investigation.save
nature = Skill.new(name: 'Nature', modifier: 'int', desc: 'Measures your ability to recall lore about terrain, plants and animals, the weather, and natural cycles.')
nature.save
religion = Skill.new(name: 'Religion', modifier: 'int', desc: 'Measures your ability to recall lore about deities, rites and prayers, religious hierarchies, holy symbols, and the practices of secret cults.')
religion.save
animal_handling = Skill.new(name: 'Animal Handling', modifier: 'wis', desc: 'When there is any question whether you can calm down a domesticated animal, keep a mount from getting spooked, or intuit an animal\'s intentions, the GM might call for a Animal Handling check. You also make a Animal Handling check to control your mount when you attempt a risky maneuver.')
animal_handling.save
insight = Skill.new(name: 'Insight', modifier: 'wis', desc: 'Decides whether you can determine the true intentions of a creature, such as when searching out a lie or predicting someone\'s next move. Doing so involves gleaning clues from body language, speech habits, and changes in mannerisms.')
insight.save
medicine = Skill.new(name: 'Medicine', modifier: 'wis', desc: 'Lets you try to stabilize a dying companion or diagnose an illness')
medicine.save
perception = Skill.new(name: 'Perception', modifier: 'wis', desc: 'Lets you spot, hear, or otherwise detect the presence of something. It measures your general awareness of your surroundings and the keenness of your senses. For example, you might try to hear a conversation through a closed door, eavesdrop under an open window, or hear monsters moving stealthily in the forest.')
perception.save
survival = Skill.new(name: 'Survival', modifier: 'wis', desc: 'Follow tracks, hunt wild game, guide your group through frozen wastelands, identify signs that owlbears live nearby, predict the weather, or avoid quicksand and other natural hazards.')
survival.save
deception = Skill.new(name: 'Deception', modifier: 'cha', desc: 'Determines whether you can convincingly hide the truth, either verbally or through your actions. This deception can encompass everything from misleading others through ambiguity to telling outright lies. Typical situations include trying to fast-talk a guard, con a merchant, earn money through gambling, pass yourself off in a disguise, dull someone\'s suspicions with false assurances, or maintain a straight face while telling a blatant lie.')
deception.save
intimidation = Skill.new(name: 'Intimidation', modifier: 'cha', desc: 'When you attempt to influence someone through overt threats, hostile actions, and physical violence, the GM might ask you to make a Intimidation check. Examples include trying to pry information out of a prisoner, convincing street thugs to back down from a confrontation, or using the edge of a broken bottle to convince a sneering vizier to reconsider a decision.')
intimidation.save
performance = Skill.new(name: 'Performance', modifier: 'cha', desc: 'Determines how well you can delight an audience with music, dance, acting, storytelling, or some other form of entertainment.')
performance.save
persuasion = Skill.new(name: 'Persuasion', modifier: 'cha', desc: 'When you attempt to influence someone or a group of people with tact, social graces, or good nature, the GM might ask you to make a Persuasion check. Typically, you use persuasion when acting in good faith, to foster friendships, make cordial requests, or exhibit proper etiquette. Examples of persuading others include convincing a chamberlain to let your party see the king, negotiating peace between warring tribes, or inspiring a crowd of townsfolk.')
persuasion.save

####################################################
##  Weapons
####################################################
club = Weapon.new(group: 'Simple', category: 'Melee', name: 'Club', cost_qty: '1', cost_unit: 'sp', damage: '1d4 bludgeoning', weight: 2)
club.save
Weaponprop.new(weapon: club, name: 'Light').save

dagger = Weapon.new(group: 'Simple', category: 'Melee', name: 'Dagger', cost_qty: '2', cost_unit: 'gp', damage: '1d4 piercing', weight: 1)
dagger.save
Weaponprop.new(weapon: dagger, name: 'Fittness').save
Weaponprop.new(weapon: dagger, name: 'Light').save
Weaponprop.new(weapon: dagger, name: 'Thrown', attr: 'Range 20/60').save

great_club = Weapon.new(group: 'Simple', category: 'Melee', name: 'Greatclub', cost_qty: '2', cost_unit: 'sp', damage: '1d8 bludgeoning', weight: 10)
great_club.save
Weaponprop.new(weapon: great_club, name: 'Two-handed').save

handaxe = Weapon.new(group: 'Simple', category: 'Melee', name: 'Handaxe', cost_qty: '5', cost_unit: 'gp', damage: '1d6 slashing', weight: 2)
handaxe.save
Weaponprop.new(weapon: handaxe, name: 'Light').save
Weaponprop.new(weapon: handaxe, name: 'Thrown', attr: 'Range 20/60').save

javlin = Weapon.new(group: 'Simple', category: 'Melee', name: 'Javelin', cost_qty: '5', cost_unit: 'sp', damage: '1d6 piercing', weight: 2)
javlin.save
Weaponprop.new(weapon: javlin, name: 'Thrown', attr: 'Range 30/100').save

light_hammer = Weapon.new(group: 'Simple', category: 'Melee', name: 'Light hammer', cost_qty: '2', cost_unit: 'gp', damage: '1d4 bludgeoning', weight: 2)
light_hammer.save
Weaponprop.new(weapon: light_hammer, name: 'Light').save
Weaponprop.new(weapon: light_hammer, name: 'Thrown', attr: 'Range 20/60').save

Weapon.new(group: 'Simple', category: 'Melee', name: 'Mace', cost_qty: '5', cost_unit: 'gp', damage: '1d6 bludgeoning', weight: 2).save

quarterstaff = Weapon.new(group: 'Simple', category: 'Melee', name: 'Quarterstaff', cost_qty: '2', cost_unit: 'sp', damage: '1d6 bludgeoning', weight: 2)
quarterstaff.save
Weaponprop.new(weapon: quarterstaff, name: 'Versatile', attr: '1d8').save

spear = Weapon.new(group: 'Simple', category: 'Melee', name: 'Spear', cost_qty: '1', cost_unit: 'gp', damage: '1d6 piercing', weight: 3)
spear.save
Weaponprop.new(weapon: spear, name: 'Versatile', attr: '1d8').save
Weaponprop.new(weapon: spear, name: 'Thrown', attr: 'Range 20/60').save

crossbow_light = Weapon.new(group: 'Simple', category: 'Ranged', name: 'Crossbow light', cost_qty: '25', cost_unit: 'gp', damage: '1d8 piercing', weight: 5)
crossbow_light.save
Weaponprop.new(weapon: crossbow_light, name: 'Ammunition', attr: 'Range 80/320').save
Weaponprop.new(weapon: crossbow_light, name: 'Loading').save
Weaponprop.new(weapon: crossbow_light, name: 'Two-handed').save

shortbow = Weapon.new(group: 'Simple', category: 'Ranged', name: 'Shortbow', cost_qty: '25', cost_unit: 'gp', damage: '1d6 piercing', weight: 2)
shortbow.save
Weaponprop.new(weapon: shortbow, name: 'Ammunition', attr: 'Range 80/320').save
Weaponprop.new(weapon: shortbow, name: 'Two-handed').save

weapon = Weapon.new(group: 'Martial', category: 'Melee', name: 'Battleaxe', cost_qty: '10', cost_unit: 'gp', damage: '1d8 slashing', weight: 4)
weapon.save
Weaponprop.new(weapon: weapon, name: 'Versatile', attr: '1d10').save

Weapon.new(group: 'Martial', category: 'Melee', name: 'Greataxe', cost_qty: '30', cost_unit: 'gp', damage: '1d12 slashing', weight: 7).save
Weaponprop.new(weapon: weapon, name: 'Heavy').save
Weaponprop.new(weapon: weapon, name: 'Two-handed').save

greataxe = Weapon.new(group: 'Martial', category: 'Melee', name: 'Greataxe', cost_qty: '30', cost_unit: 'gp', damage: '1d12 slashing', weight: 7)
greataxe.save
Weaponprop.new(weapon: greataxe, name: 'Heavy').save
Weaponprop.new(weapon: greataxe, name: 'Two-handed').save

longsword = Weapon.new(group: 'Martial', category: 'Melee', name: 'Longsword', cost_qty: '15', cost_unit: 'gp', damage: '1d8 slashing', weight: 3)
longsword.save
Weaponprop.new(weapon: longsword, name: 'Versatile', attr: '1d10').save

maul = Weapon.new(group: 'Martial', category: 'Melee', name: 'Maul', cost_qty: '10', cost_unit: 'gp', damage: '2d6 bludgeoning', weight: 10)
maul.save
Weaponprop.new(weapon: maul, name: 'Heavy').save
Weaponprop.new(weapon: maul, name: 'Two-handed').save

Weapon.new(group: 'Martial', category: 'Melee', name: 'Morningstar', cost_qty: '15', cost_unit: 'gp', damage: '1d8 piercing', weight: 4).save

rapier = Weapon.new(group: 'Martial', category: 'Melee', name: 'Rapier', cost_qty: '25', cost_unit: 'gp', damage: '1d8 piercing', weight: 2)
rapier.save
Weaponprop.new(weapon: rapier, name: 'Finesse').save

scimitar = Weapon.new(group: 'Martial', category: 'Melee', name: 'Scimitar', cost_qty: '25', cost_unit: 'gp', damage: '1d6 slashing', weight: 3)
scimitar.save
Weaponprop.new(weapon: scimitar, name: 'Finesse').save
Weaponprop.new(weapon: scimitar, name: 'Light').save

shortsword = Weapon.new(group: 'Martial', category: 'Melee', name: 'Shortsword', cost_qty: '10', cost_unit: 'gp', damage: '1d6 slashing', weight: 2)
shortsword.save
Weaponprop.new(weapon: shortsword, name: 'Finesse').save
Weaponprop.new(weapon: shortsword, name: 'Light').save

trident = Weapon.new(group: 'Martial', category: 'Melee', name: 'Trident', cost_qty: '5', cost_unit: 'gp', damage: '1d6 piercing', weight: 4)
trident.save
Weaponprop.new(weapon: trident, name: 'Thrown', attr: 'Range 20/60').save
Weaponprop.new(weapon: trident, name: 'Versatile', attr: '1d10').save

warhammer = Weapon.new(group: 'Martial', category: 'Melee', name: 'Warhammer', cost_qty: '15', cost_unit: 'gp', damage: '1d8 bludgeoning', weight: 2)
Weaponprop.new(weapon: warhammer, name: 'Versatile', attr: '1d10').save

crossbow_hand = Weapon.new(group: 'Martial', category: 'Ranged', name: 'Crossbow, hand', cost_qty: '75', cost_unit: 'gp', damage: '1d6 piercing', weight: 3)
crossbow_hand.save
Weaponprop.new(weapon: crossbow_hand, name: 'Ammunition', attr: 'Range 30/120').save
Weaponprop.new(weapon: crossbow_hand, name: 'Light').save
Weaponprop.new(weapon: crossbow_hand, name: 'Loading').save

crossbow_heavy = Weapon.new(group: 'Martial', category: 'Ranged', name: 'Crossbow, heavy', cost_qty: '50', cost_unit: 'gp', damage: '1d10 piercing', weight: 18)
crossbow_heavy.save
Weaponprop.new(weapon: crossbow_heavy, name: 'Ammunition', attr: 'Range 100/400').save
Weaponprop.new(weapon: crossbow_heavy, name: 'Heavy').save
Weaponprop.new(weapon: crossbow_heavy, name: 'Loading').save
Weaponprop.new(weapon: crossbow_heavy, name: 'Two-handed').save

longbow = Weapon.new(group: 'Martial', category: 'Ranged', name: 'Longbow', cost_qty: '50', cost_unit: 'gp', damage: '1d8 piercing', weight: 2)
longbow.save
Weaponprop.new(weapon: longbow, name: 'Ammunition', attr: 'Range 150/600').save
Weaponprop.new(weapon: longbow, name: 'Heavy').save
Weaponprop.new(weapon: longbow, name: 'Two-handed').save

####################################################
##  Armor
####################################################
leather = Armor.new(group: 'Light', name: 'Leather', cost_qty: '10', cost_unit: 'gp', ac: 11, weight: 10)
leather.save
studded_leather = Armor.new(group: 'Light', name: 'Studded leather', cost_qty: '45', cost_unit: 'gp', ac: 12, weight: 13)
studded_leather.save
hide = Armor.new(group: 'Medium', name: 'Hide', cost_qty: '10 gp', ac: 12, weight: 12)
hide.save
chain_shirt = Armor.new(group: 'Medium', name: 'Chain shirt', cost_qty: '50', cost_unit: 'gp', ac: 13, weight: 20)
chain_shirt.save
scale_mail = Armor.new(group: 'Medium', name: 'Scale mail', cost_qty: '50', cost_unit: 'gp', ac: 14, weight: 45)
scale_mail.save
breastplate = Armor.new(group: 'Medium', name: 'Breastplate', cost_qty: '400', cost_unit: 'gp', ac: 14, weight: 20)
breastplate.save
ring_mail = Armor.new(group: 'Heavy', name: 'Ring mail', cost_qty: '30', cost_unit: 'gp', ac: 14, weight: 40)
ring_mail.save
chain_mail = Armor.new(group: 'Heavy', name: 'Chain mail', cost_qty: '75 gp', cost_unit: 'gp', ac: 16, weight: 55)
chain_mail.save
splint = Armor.new(group: 'Heavy', name: 'Splint', cost_qty: '200', cost_unit: 'gp', ac: 17, weight: 60)
splint.save
shield = Armor.new(group: 'Shield', name: 'Shield', cost_qty: '10', cost_unit: 'gp', ac: 2, weight: 60)
shield.save

####################################################
##  Races
####################################################
dragonborn = Race.new(name: 'Dragonborn', desc: 'Born of dragons, as their name proclaims, the dragonborn walk proudly through a world that greets them with fearful incomprehension. Shaped by draconic gods or the dragons themselves, dragonborn originally hatched from dragon eggs as a unique race, combining the best attributes of dragons and humanoids. Some dragonborn are faithful servants to true dragons, others form the ranks of soldiers in great wars, and still others find themselves adrift, with no clear calling in life.', speed: 30, str_incr: 2, dex_incr: 0, con_incr: 0, int_incr: 0, wis_incr: 0, cha_incr: 1)
dragonborn.save
hill_dwarf = Race.new(name: 'Hill Dwarf', desc: 'As a hill dwarf, you have keen senses, deep intuition, and remarkable resilience. The gold dwarves of Faerûn in their mighty southern kingdom are hill dwarves, as are the exiled Neidar and the debased Klar of Krynn in the Dragonlance setting.', speed: 25, str_incr: 0, dex_incr: 0, con_incr: 2, int_incr: 0, wis_incr: 1, cha_incr: 0)
hill_dwarf.save
mountian_dwarf = Race.new(name: 'Mountian Dwarf', desc: 'As a mountain dwarf, you’re strong and hardy, accustomed to a difficult life in rugged terrain. You’re probably on the tall side (for a dwarf), and tend toward lighter coloration. The shield dwarves of northern Faerûn, as well as the ruling Hylar clan and the noble Daewar clan of Dragonlance, are mountain dwarves.', speed: 25, str_incr: 2, dex_incr: 0, con_incr: 2, int_incr: 0, wis_incr: 0, cha_incr: 0)
mountian_dwarf.save
high_elf = Race.new(name: 'High Elf', desc: 'As a high elf, you have a keen mind and a mastery of at least the basics of magic. In many of the worlds of D&D, there are two kinds of high elves. One type (which includes the gray elves and valley elves of Greyhawk, the Silvanesti of Dragonlance, and the sun elves of the Forgotten Realms) is haughty and reclusive, believing themselves to be superior to non-elves and even other elves. The other type (including the high elves of Greyhawk, the Qualinesti of Dragonlance, and the moon elves of the Forgotten Realms) are more common and more friendly, and often encountered among humans and other races.', speed: 30, str_incr: 0, dex_incr: 2, con_incr: 0, int_incr: 1, wis_incr: 0, cha_incr: 0)
high_elf.save
wood_elf = Race.new(name: 'Wood Elf', desc: 'As a wood elf, you have keen senses and intuition, and your fleet feet carry you quickly and stealthily through your native forests. This category includes the wild elves (grugach) of Greyhawk and the Kagonesti of Dragonlance, as well as the races called wood elves in Greyhawk and the Forgotten Realms. In Faerûn, wood elves (also called wild elves, green elves, or forest elves) are reclusive and distrusting of non-elves.', speed: 30, str_incr: 0, dex_incr: 2, con_incr: 0, int_incr: 0, wis_incr: 1, cha_incr: 0)
wood_elf.save
dark_elf = Race.new(name: 'Dark Elf', desc: 'known as dark elves or night elves, were a dark-skinned sub-race of elves that predominantly lived in the Underdark. They earned their reputation as evil people, with all justification, though some members with more neutral disposition did exist, as did an even smaller number of actually good members.', speed: 30, str_incr: 0, dex_incr: 2, con_incr: 0, int_incr: 0, wis_incr: 0, cha_incr: 1)
dark_elf.save
stout_halfling = Race.new(name: 'Stout Halfling', desc: 'As a stout halfling, you’re hardier than average and have some resistance to poison. Some say that stouts have dwarven blood. In the Forgotten Realms, these halflings are called stronghearts, and they’re most common in the south.', speed: 25, str_incr: 0, dex_incr: 2, con_incr: 1, int_incr: 0, wis_incr: 0, cha_incr: 0)
stout_halfling.save
lighfoot_halfing = Race.new(name: 'Lightfoot Halfling', desc: 'As a lightfoot halfling, you can easily hide from notice, even using other people as cover. You’re inclined to be affable and get along well with others. In the Forgotten Realms, lightfoot halflings have spread the farthest and thus are the most common variety.', speed: 25, str_incr: 0, dex_incr: 2, con_incr: 0, int_incr: 0, wis_incr: 0, cha_incr: 1)
lighfoot_halfing.save
human = Race.new(name: 'Human', desc: 'In the reckonings of most worlds, humans are the youngest of the common races, late to arrive on the world scene and short-lived in comparison to dwarves, elves, and dragons. Perhaps it is because of their shorter lives that they strive to achieve as much as they can in the years they are given.', speed: 30, str_incr: 1, dex_incr: 1, con_incr: 1, int_incr: 1, wis_incr: 1, cha_incr: 1)
human.save
forest_gnome = Race.new(name: 'Forest Gnome', desc: 'As a forest gnome, you have a natural knack for illusion and inherent quickness and stealth. In the worlds of D&D, forest gomes are rare and secretive.  They gather in hidden communities in sylvan forests, using illusions and trickery to conceal themselves from threats or mask their escape should they be detected.', speed: 25, str_incr: 0, dex_incr: 1, con_incr: 0, int_incr: 2, wis_incr: 0, cha_incr: 0)
forest_gnome.save
rock_gnome = Race.new(name: 'Rock Gnome', desc: 'As a rock gnome, you have a natural inventiveness and hardiness beyond that of other gnomes. Most gnomes in the worlds of D&D are rock gnomes, including the tinker gnomes of the Dragonlance setting.', speed: 25, str_incr: 0, dex_incr: 0, con_incr: 1, int_incr: 2, wis_incr: 0, cha_incr: 0)
rock_gnome.save
half_elf = Race.new(name: 'Half-Elf', desc: 'Walking in two worlds but truly belonging to neither, half-elves combine what some say are the best qualities of their elf and human parents: human curiosity, inventiveness, and ambition tempered by the refined senses, love of nature, and artistic tastes of the elves. Some half-elves live among humans, set apart by their emotional and physical differences, watching friends and loved ones age while time barely touches them.', speed: 30, str_incr: 0, dex_incr: 0, con_incr: 0, int_incr: 0, wis_incr: 0, cha_incr: 0)
half_elf.save
half_orc = Race.new(name: 'Half-Orc', desc: 'Whether united under the leadership of a mighty warlock or having fought to a standstill after years of conflict, orc and human tribes sometimes form alliances, joining forces into a larger horde to the terror of civilized lands nearby. When these alliances are sealed by marriages, half-orcs are born.', speed: 30, str_incr: 2, dex_incr: 0, con_incr: 1, int_incr: 0, wis_incr: 0, cha_incr: 0)
half_orc.save
tiefling = Race.new(name: 'Tiefling', desc: 'To be greeted with stares and whispers, to suffer violence and insult on the street, to see mistrust and fear in every eye: this is the lot of the tiefling. And to twist the knife, tieflings know that this is because a pact struck generations ago infused the essence of Asmodeus—overlord of the Nine Hells—into their bloodline.', speed: 30, str_incr: 0, dex_incr: 0, con_incr: 0, int_incr: 1, wis_incr: 0, cha_incr: 2)
tiefling.save

####################################################
##  Genres
####################################################
barbarian = Genre.new(name: 'Barbarian', desc: '', hit_die: '1d12', hp_start: 12, hp_plus_level: 7, saving_throws: 'str,con', armor_prof: 'Light,Medium,Shield', weapon_prof: 'Simple,Martial')
barbarian.skills << animal_handling
barbarian.skills << athletics
barbarian.skills << intimidation
barbarian.skills << nature
barbarian.skills << perception
barbarian.skills << survival
barbarian.save
bard = Genre.new(name: 'Bard', desc: '', hit_die: '1d8', hp_start: 8, hp_plus_level: 5, saving_throws: 'dex,cha', armor_prof: 'Light', weapon_prof: 'Simple')
bard.save
cleric = Genre.new(name: 'Cleric', desc: '', hit_die: '1d8', hp_start: 8, hp_plus_level: 5, saving_throws: 'wis,cha', armor_prof: 'Light,Medium,Shield', weapon_prof: 'Simple')
cleric.skills << history
cleric.skills << insight
cleric.skills << medicine
cleric.skills << persuasion
cleric.skills << religion
cleric.save
druid = Genre.new(name: 'Druid', desc: '', hit_die: '1d8', hp_start: 8, hp_plus_level: 5, saving_throws: 'int,wis', armor_prof: 'Light', weapon_prof: 'Simple')
druid.skills << arcana
druid.skills << animal_handling
druid.skills << insight
druid.skills << medicine
druid.skills << nature
druid.skills << perception
druid.skills << religion
druid.skills << survival
druid.save
fighter = Genre.new(name: 'Fighter', desc: '', hit_die: '1d10', hp_start: 10, hp_plus_level: 6, saving_throws: 'str,con', armor_prof: 'Light,Medium,Heavy,Shield', weapon_prof: 'Simple,Martial')
fighter.skills << acrobatics
fighter.skills << animal_handling
fighter.skills << athletics
fighter.skills << history
fighter.skills << insight
fighter.skills << intimidation
fighter.skills << perception
fighter.skills << survival
fighter.save
monk = Genre.new(name: 'Monk', desc: '', hit_die: '1d8', hp_start: 8, hp_plus_level: 5, saving_throws: 'str,dex', armor_prof: '', weapon_prof: 'Simple')
monk.skills << acrobatics
monk.skills << athletics
monk.skills << history
monk.skills << insight
monk.skills << religion
monk.skills << stealth
monk.save
paladin = Genre.new(name: 'Paladin', desc: '', hit_die: '1d10', hp_start: 10, hp_plus_level: 6, saving_throws: 'wis,cha', armor_prof: 'Light,Medium,Shield', weapon_prof: 'Simple,Martial')
paladin.skills << athletics
paladin.skills << insight
paladin.skills << intimidation
paladin.skills << medicine
paladin.skills << persuasion
paladin.skills << religion
paladin.save
ranger = Genre.new(name: 'Ranger', desc: '', hit_die: '1d10', hp_start: 10, hp_plus_level: 6, saving_throws: 'str,dex', armor_prof: 'Light,Medium,Shield', weapon_prof: 'Simple,Martial')
ranger.skills << animal_handling
ranger.skills << athletics
ranger.skills << insight
ranger.skills << investigation
ranger.skills << nature
ranger.skills << perception
ranger.skills << stealth
ranger.skills << survival
ranger.save
rogue = Genre.new(name: 'Rogue', desc: '', hit_die: '1d8', hp_start: 8, hp_plus_level: 5, saving_throws: 'str,dex', armor_prof: 'Light,Medium,Shield', weapon_prof: 'Simple,Martial')
rogue.skills << acrobatics
rogue.skills << athletics
rogue.skills << deception
rogue.skills << insight
rogue.skills << intimidation
rogue.skills << investigation
rogue.skills << perception
rogue.skills << performance
rogue.skills << persuasion
rogue.skills << sleight_of_hand
rogue.skills << stealth
rogue.save
sorcerer = Genre.new(name: 'Sorcerer', desc: '', hit_die: '1d6', hp_start: 6, hp_plus_level: 4, saving_throws: 'con,cha', armor_prof: '', weapon_prof: 'Simple')
sorcerer.skills << arcana
sorcerer.skills << deception
sorcerer.skills << insight
sorcerer.skills << intimidation
sorcerer.skills << persuasion
sorcerer.skills << religion
sorcerer.save
warlock = Genre.new(name: 'Warlock', desc: '', hit_die: '1d8', hp_start: 8, hp_plus_level: 5, saving_throws: 'wis,cha', armor_prof: 'Light', weapon_prof: 'Simple')
warlock.skills << arcana
warlock.skills << deception
warlock.skills << history
warlock.skills << intimidation
warlock.skills << investigation
warlock.skills << nature
warlock.skills << religion
warlock.save
wizard = Genre.new(name: 'Wizard', desc: '', hit_die: '1d6', hp_start: 6, hp_plus_level: 4, saving_throws: 'int,wis', armor_prof: '', weapon_prof: 'Simple')
wizard.skills << arcana
wizard.skills << history
wizard.skills << insight
wizard.skills << investigation
wizard.skills << medicine
wizard.skills << religion
wizard.save

####################################################
##  Items
####################################################
Item.new(name: 'Arrows (20)', cost_qty: '1', cost_unit: 'gp', weight: 1).save
Item.new(name: 'Crossbow bolts (20)', cost_qty: '1gp', weight: 0.5).save
Item.new(name: 'Backpack', cost_qty: '2gp', weight: 5).save
Item.new(name: 'Bedroll', cost_qty: '2', cost_unit: 'gp', weight: 7).save
Item.new(name: 'Bell', cost_qty: '1', cost_unit: 'gp', weight: 0).save
Item.new(name: 'Blanket', cost_qty: '5', cost_unit: 'sp', weight: 3).save
Item.new(name: 'Book', cost_qty: '25', cost_unit: 'gp', weight: 5).save
Item.new(name: 'Candle', cost_qty: '1', cost_unit: 'cp', weight: 0).save
Item.new(name: 'Carpenter\'s tools', cost_qty: '8', cost_unit: 'gp', weight: 6).save
Item.new(name: 'Case (scroll or map)', cost_qty: '1', cost_unit: 'gp', weight: 1).save
Item.new(name: 'Chalk (1 piece)', cost_qty: '1', cost_unit: 'cp', weight: 0).save
Item.new(name: 'Chest', cost_qty: '5', cost_unit: 'gp', weight: 25).save
Item.new(name: 'Clothes, common', cost_qty: '5', cost_unit: 'sp', weight: 3).save
Item.new(name: 'Clothes, fine', cost_qty: '15', cost_unit: 'gp', weight: 6).save
Item.new(name: 'Component pouch', cost_qty: '25', cost_unit: 'gp', weight: 2).save
Item.new(name: 'Crowbar', cost_qty: '2', cost_unit: 'gp', weight: 5).save
Item.new(name: 'Grappling hook', cost_qty: '2', cost_unit: 'gp', weight: 4).save
Item.new(name: 'Hammer', cost_qty: '1', cost_unit: 'gp', weight: 3).save
Item.new(name: 'Hammer, sledge', cost_qty: '2', cost_unit: 'gp', weight: 10).save
Item.new(name: 'Healer\'s kit', cost_qty: '5', cost_unit: 'gp', weight: 3).save
Item.new(name: 'Holy symbol', cost_qty: '5', cost_unit: 'gp', weight: 1).save
Item.new(name: 'Hourglass', cost_qty: '25', cost_unit: 'gp', weight: 1).save
Item.new(name: 'Ink (1 ounce bottle)', cost_qty: '10', cost_unit: 'gp', weight: 0).save
Item.new(name: 'Ink pen', cost_qty: '2', cost_unit: 'cp', weight: 0).save
Item.new(name: 'Lantern, bullseye', cost_qty: '10', cost_unit: 'gp', weight: 2).save
Item.new(name: 'Lantern, hooded', cost_qty: '5', cost_unit: 'gp', weight: 2).save
Item.new(name: 'Lock', cost_qty: '10', cost_unit: 'gp', weight: 1).save
Item.new(name: 'Mason\'s tools', cost_qty: '10', cost_unit: 'gp', weight: 8).save
Item.new(name: 'Mess kit', cost_qty: '2', cost_unit: 'sp', weight: 1).save
Item.new(name: 'Mirror, steel', cost_qty: '5', cost_unit: 'gp', weight: 0.5).save
Item.new(name: 'Oil (flask)', cost_qty: '1', cost_unit: 'sp', weight: 1).save
Item.new(name: 'Paper (one sheet)', cost_qty: '2', cost_unit: 'sp', weight: 0).save
Item.new(name: 'Parchment (one sheet)', cost_qty: '1', cost_unit: 'sp', weight: 0).save
Item.new(name: 'Perfume (vial)', cost_qty: '5', cost_unit: 'gp', weight: 0).save
Item.new(name: 'Pick, miner\'s', cost_qty: '2', cost_unit: 'gp', weight: 10).save
Item.new(name: 'Piton', cost_qty: '5', cost_unit: 'gp', weight: 0.25).save
Item.new(name: 'Pot, iron', cost_qty: '2', cost_unit: 'gp', weight: 10).save
Item.new(name: 'Potion of healing', cost_qty: '50', cost_unit: 'gp', weight: 0.25).save
Item.new(name: 'Playing cards', cost_qty: '5', cost_unit: 'sp', weight: 0).save
Item.new(name: 'Pouch', cost_qty: '5', cost_unit: 'sp', weight: 1).save
Item.new(name: 'Rations (1 day)', cost_qty: '5', cost_unit: 'sp', weight: 2).save
Item.new(name: 'Robes', cost_qty: '1', cost_unit: 'gp', weight: 4).save
Item.new(name: 'Rope, hempen (50 feet)', cost_qty: '1', cost_unit: 'gp', weight: 10).save
Item.new(name: 'Rope, silk (50 feet)', cost_qty: '10', cost_unit: 'gp', weight: 5).save
Item.new(name: 'Sack', cost_qty: '1', cost_unit: 'cp', weight: 0.5).save
Item.new(name: 'Sealing wax', cost_qty: '5', cost_unit: 'sp', weight: 0).save
Item.new(name: 'Shovel', cost_qty: '2', cost_unit: 'gp', weight: 5).save
Item.new(name: 'Signal whistle', cost_qty: '5', cost_unit: 'cp', weight: 0).save
Item.new(name: 'Signet ring', cost_qty: '5', cost_unit: 'gp', weight: 0).save
Item.new(name: 'Spellbook', cost_qty: '50', cost_unit: 'gp', weight: 3).save
Item.new(name: 'Spike, iron (10)', cost_qty: '1', cost_unit: 'gp', weight: 5).save
Item.new(name: 'Tent, two-person', cost_qty: '2', cost_unit: 'gp', weight: 20).save
Item.new(name: 'Thieves\' tools', cost_qty: '25', cost_unit: 'gp', weight: 1).save
Item.new(name: 'Tinderbox', cost_qty: '5', cost_unit: 'sp', weight: 1).save
Item.new(name: 'Torch', cost_qty: '1', cost_unit: 'cp', weight: 1).save
Item.new(name: 'Waterskin', cost_qty: '2', cost_unit: 'sp', weight: 5).save
Item.new(name: 'Whetstone', cost_qty: '1', cost_unit: 'cp', weight: 1).save

####################################################
##  Features
####################################################
genres = Hash.new
Genre.all.each do |genre|
  genres[genre.name] = genre.id
end
file = File.read('data/5e-SRD-Features.json')
data_hash = JSON.parse(file)
data_hash.each do |feature|
  genre = feature['class']['name']
  subclass = feature['subclass']['name']
  Feature.new(id: feature['index'], genre_id: genres[genre], subclass: subclass, name: feature['name'], desc: feature['desc'].join(" "), level: feature['level']).save
end

####################################################
##  Spells
####################################################
genres = Hash.new
Genre.all.each do |genre|
  genres[genre.name] = genre
end
file = File.read('data/5e-SRD-Spells.json')
data_hash = JSON.parse(file)
data_hash.each do |s|
  higher_level = s['higher_level'].nil? ? '' : s['higher_level'].join(" ")
  spell = Spell.new(id: s['index'], name: s['name'], desc: s['desc'].join(" "), higher_level: higher_level,
                    range: s['range'], components: s['components'].join(" "), ritual: s['ritual'], duration: s['duration'],
                    concentration: s['concentration'], casting_time: s['casting_time'], level: s['level'])

  s['classes'].each do |c|
    spell.genres << genres[c['name']]
  end

  spell.save
end

####################################################
##  Monsters
####################################################
file = File.read('data/5e-SRD-Monsters.json')
data_hash = JSON.parse(file)
data_hash.each do |mon|
  monster = Monster.new(id: mon['index'],
                        name: mon['name'],
                        size: mon['size'],
                        mtype: mon['type'],
                        msubtype: mon['subtype'],
                        alignment: mon['alignment'],
                        armor_class: mon['armor_class'],
                        hit_points: mon['hit_points'],
                        hit_dice: mon['hit_dice'],
                        speed: mon['speed'],
                        str: mon['strength'],
                        dex: mon['dexterity'],
                        con: mon['constitution'],
                        int: mon['intelligence'],
                        wis: mon['wisdom'],
                        con_save: mon['constitution_save'],
                        int_save: mon['intelligence_save'],
                        wis_save: mon['wisdom_save'],
                        history: mon['history'],
                        perception: mon['perception'],
                        damage_vulnerabilities: mon['damage_vulnerabilities'],
                        damage_resistances: mon['damage_resistances'],
                        damage_immunities: mon['damage_immunities'],
                        condition_immunities: mon['condition_immunities'],
                        senses: mon['senses'],
                        languages: mon['languages'],
                        challenge_rating: mon['challenge_rating'])
      monster.save
  unless mon['actions'].nil?
    mon['actions'].each do |action|
      Maction.new(monster_id: monster.id, name: action['name'], desc: action['desc'], attack_bonus: action['attack_bonus'], damage_dice: action['damage_dice'], damage_bonus: action['damage_bonus']).save
    end
  end
  unless mon['special_abilities'].nil?
    mon['special_abilities'].each do |ability|
      Mability.new(monster_id: monster.id, name: ability['name'], desc: ability['desc'], attack_bonus: ability['attack_bonus']).save
    end
  end
  unless mon['legendary_actions'].nil?
    mon['legendary_actions'].each do |action|
      Maction.new(monster_id: monster.id, name: action['name'], desc: action['desc'], attack_bonus: action['attack_bonus'], damage_dice: action['damage_dice'], damage_bonus: action['damage_bonus']).save
    end
  end
end

####################################################
##  Conditions
####################################################
file = File.read('data/5e-SRD-Conditions.json')
data_hash = JSON.parse(file)
data_hash.each do |condition|
  Condition.new(id: condition['index'], name: condition['name'], desc: condition['desc'].map{|str| str.sub('• ', '')}.join(" ")).save
end

####################################################
##  Characters
####################################################
feren = Character.new(
    race_id: wood_elf.id,
    genre_id: ranger.id,
    condition_id: 0,
    name: 'Feren',
    player: 'Cain',
    align: 'Neutral good',
    background: 'Outlander',
    xp: 2155,
    hp: ranger.hp_start,
    str: 12,
    dex: 17,
    con: 14,
    int: 10,
    wis: 15,
    cha: 8
)
feren.skills << acrobatics
feren.skills << animal_handling
feren.skills << perception
feren.skills << stealth
feren.save

thorirn = Character.new(
    race_id: half_elf.id,
    genre_id: sorcerer.id,
    condition_id: 0,
    name: 'Thorirn',
    player: 'Cain',
    align: 'Chaotic good',
    background: 'Hermit',
    xp: 2155,
    hp: sorcerer.hp_start,
    str: 10,
    dex: 12,
    con: 14,
    int: 13,
    wis: 8,
    cha: 15
)
thorirn.skills << deception
thorirn.skills << intimidation
thorirn.skills << performance
thorirn.skills << persuasion
thorirn.save

bob = Character.new(
    race_id: dragonborn.id,
    genre_id: paladin.id,
    condition_id: 0,
    name: 'Bob',
    player: 'Cy',
    align: 'Lawful good',
    background: 'Noble',
    xp: 2155,
    hp: paladin.hp_start,
    str: 17,
    dex: 10,
    con: 13,
    int: 8,
    wis: 12,
    cha: 15
)
bob.skills << athletics
bob.skills << intimidation
bob.save

cutie = Character.new(
    race_id: half_orc.id,
    genre_id: barbarian.id,
    condition_id: 0,
    name: 'Cutie',
    player: 'Cy',
    align: 'Chaotic neutral',
    background: 'Outlander',
    xp: 2155,
    hp: barbarian.hp_start,
    str: 17,
    dex: 13,
    con: 15,
    int: 10,
    wis: 12,
    cha: 8
)
cutie.skills << athletics
cutie.skills << nature
cutie.save

savage = Character.new(
    race_id: human.id,
    genre_id: fighter.id,
    condition_id: 0,
    name: 'Savage',
    player: 'Rebecca',
    align: 'Lawful good',
    background: 'Folk hero',
    xp: 2155,
    hp: fighter.hp_start,
    str: 14,
    dex: 16,
    con: 15,
    int: 11,
    wis: 13,
    cha: 9
)
savage.skills << animal_handling
savage.skills << history
savage.skills << perception
savage.skills << survival
savage.save

