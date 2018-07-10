# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

####################################################
##  Weapons
####################################################
weapon = Weapon.new(category: 'Simple Melee', name: 'club', cost: '1 sp', damage: '1d4 bludgeoning', weight: 2)
weapon.save
property = Weaponprop.new(weapon: weapon, name: 'Light')
property.save

weapon = Weapon.new(category: 'Simple Melee', name: 'dagger', cost: '2 gp', damage: '1d4 piercing', weight: 1)
weapon.save
property = Weaponprop.new(weapon: weapon, name: 'Fittness')
property.save
property = Weaponprop.new(weapon: weapon, name: 'Light')
property.save
property = Weaponprop.new(weapon: weapon, name: 'Thrown', attr: 'Range 20/60')
property.save

weapon = Weapon.new(category: 'Simple Melee', name: 'Greatclub', cost: '2 sp', damage: '1d8 bludgeoning', weight: 10)
weapon.save
property = Weaponprop.new(weapon: weapon, name: 'Two-handed')
property.save

weapon = Weapon.new(category: 'Simple Melee', name: 'Handaxe', cost: '5 gp', damage: '1d6 slashing', weight: 2)
weapon.save
property = Weaponprop.new(weapon: weapon, name: 'Light')
property.save
property = Weaponprop.new(weapon: weapon, name: 'Thrown', attr: 'Range 20/60')
property.save

weapon = Weapon.new(category: 'Simple Melee', name: 'Javelin', cost: '5 sp', damage: '1d6 piercing', weight: 2)
weapon.save
property = Weaponprop.new(weapon: weapon, name: 'Thrown', attr: 'Range 30/100')
property.save

weapon = Weapon.new(category: 'Simple Melee', name: 'Light hammer', cost: '2 gp', damage: '1d4 bludgeoning', weight: 2)
weapon.save
property = Weaponprop.new(weapon: weapon, name: 'Light')
property.save
property = Weaponprop.new(weapon: weapon, name: 'Thrown', attr: 'Range 20/60')
property.save

weapon = Weapon.new(category: 'Simple Melee', name: 'Mace', cost: '5 gp', damage: '1d6 bludgeoning', weight: 2)
weapon.save

weapon = Weapon.new(category: 'Simple Melee', name: 'Quarterstaff', cost: '2 sp', damage: '1d6 bludgeoning', weight: 2)
weapon.save
property = Weaponprop.new(weapon: weapon, name: 'Versatile', attr: '1d8')
property.save

weapon = Weapon.new(category: 'Simple Melee', name: 'Spear', cost: '1 gp', damage: '1d6 piercing', weight: 3)
weapon.save
property = Weaponprop.new(weapon: weapon, name: 'Versatile', attr: '1d8')
property.save
property = Weaponprop.new(weapon: weapon, name: 'Thrown', attr: 'Range 20/60')
property.save

weapon = Weapon.new(category: 'Simple Ranged', name: 'Crossbow light', cost: '25 gp', damage: '1d8 piercing', weight: 5)
weapon.save
property = Weaponprop.new(weapon: weapon, name: 'Ammunition', attr: 'Range 80/320')
property.save
property = Weaponprop.new(weapon: weapon, name: 'Loading')
property.save
property = Weaponprop.new(weapon: weapon, name: 'Two-handed')
property.save

weapon = Weapon.new(category: 'Simple Ranged', name: 'Shortbow', cost: '25 gp', damage: '1d6 piercing', weight: 2)
weapon.save
property = Weaponprop.new(weapon: weapon, name: 'Ammunition', attr: 'Range 80/320')
property.save
property = Weaponprop.new(weapon: weapon, name: 'Two-handed')
property.save

weapon = Weapon.new(category: 'Martial Melee', name: 'Battleaxe', cost: '10 gp', damage: '1d8 slashing', weight: 4)
weapon.save
property = Weaponprop.new(weapon: weapon, name: 'Versatile', attr: '1d10')
property.save

weapon = Weapon.new(category: 'Martial Melee', name: 'Greataxe', cost: '30 gp', damage: '1d12 slashing', weight: 7)
weapon.save
property = Weaponprop.new(weapon: weapon, name: 'Heavy')
property.save
property = Weaponprop.new(weapon: weapon, name: 'Two-handed')
property.save

weapon = Weapon.new(category: 'Martial Melee', name: 'Greatsword', cost: '50 gp', damage: '2d6 slashing', weight: 6)
weapon.save
property = Weaponprop.new(weapon: weapon, name: 'Heavy')
property.save
property = Weaponprop.new(weapon: weapon, name: 'Two-handed')
property.save

weapon = Weapon.new(category: 'Martial Melee', name: 'Longsword', cost: '15 gp', damage: '1d8 slashing', weight: 3)
weapon.save
property = Weaponprop.new(weapon: weapon, name: 'Versatile', attr: '1d10')
property.save

weapon = Weapon.new(category: 'Martial Melee', name: 'Maul', cost: '10 gp', damage: '2d6 bludgeoning', weight: 10)
weapon.save
property = Weaponprop.new(weapon: weapon, name: 'Heavy')
property.save
property = Weaponprop.new(weapon: weapon, name: 'Two-handed')
property.save

weapon = Weapon.new(category: 'Martial Melee', name: 'Morningstar', cost: '15 gp', damage: '1d8 piercing', weight: 4)
weapon.save

weapon = Weapon.new(category: 'Martial Melee', name: 'Rapier', cost: '25 gp', damage: '1d8 piercing', weight: 2)
weapon.save
property = Weaponprop.new(weapon: weapon, name: 'Finesse')
property.save

weapon = Weapon.new(category: 'Martial Melee', name: 'Scimitar', cost: '25 gp', damage: '1d6 slashing', weight: 3)
weapon.save
property = Weaponprop.new(weapon: weapon, name: 'Finesse')
property.save
property = Weaponprop.new(weapon: weapon, name: 'Light')
property.save

weapon = Weapon.new(category: 'Martial Melee', name: 'Shortsword', cost: '10 gp', damage: '1d6 slashing', weight: 2)
weapon.save
property = Weaponprop.new(weapon: weapon, name: 'Finesse')
property.save
property = Weaponprop.new(weapon: weapon, name: 'Light')
property.save

weapon = Weapon.new(category: 'Martial Melee', name: 'Trident', cost: '5 gp', damage: '1d6 piercing', weight: 4)
weapon.save
property = Weaponprop.new(weapon: weapon, name: 'Thrown', attr: 'Range 20/60')
property.save
property = Weaponprop.new(weapon: weapon, name: 'Versatile', attr: '1d10')
property.save

weapon = Weapon.new(category: 'Martial Melee', name: 'Warhammer', cost: '15 gp', damage: '1d8 bludgeoning', weight: 2)
weapon.save
property = Weaponprop.new(weapon: weapon, name: 'Versatile', attr: '1d10')
property.save

weapon = Weapon.new(category: 'Martial Ranged', name: 'Crossbow, hand', cost: '75 gp', damage: '1d6 piercing', weight: 3)
weapon.save
property = Weaponprop.new(weapon: weapon, name: 'Ammunition', attr: 'Range 30/120')
property.save
property = Weaponprop.new(weapon: weapon, name: 'Light')
property.save
property = Weaponprop.new(weapon: weapon, name: 'Loading')
property.save

weapon = Weapon.new(category: 'Martial Ranged', name: 'Crossbow, heavy', cost: '50 gp', damage: '1d10 piercing', weight: 18)
weapon.save
property = Weaponprop.new(weapon: weapon, name: 'Ammunition', attr: 'Range 100/400')
property.save
property = Weaponprop.new(weapon: weapon, name: 'Heavy')
property.save
property = Weaponprop.new(weapon: weapon, name: 'Loading')
property.save
property = Weaponprop.new(weapon: weapon, name: 'Two-handed')
property.save

weapon = Weapon.new(category: 'Martial Ranged', name: 'Longbow', cost: '50 gp', damage: '1d8 piercing', weight: 2)
weapon.save
property = Weaponprop.new(weapon: weapon, name: 'Ammunition', attr: 'Range 150/600')
property.save
property = Weaponprop.new(weapon: weapon, name: 'Heavy')
property.save
property = Weaponprop.new(weapon: weapon, name: 'Two-handed')
property.save

####################################################
##  Armor
####################################################
armor = Armor.new(category: 'Light Armor', name: 'Leather', cost: '10 gp', ac: 11, weight: 10)
armor.save
armor = Armor.new(category: 'Light Armor', name: 'Studded leather', cost: '45 gp', ac: 12, weight: 13)
armor.save
armor = Armor.new(category: 'Medium Armor', name: 'Hide', cost: '10 gp', ac: 12, weight: 12)
armor.save
armor = Armor.new(category: 'Medium Armor', name: 'Chain shirt', cost: '50 gp', ac: 13, weight: 20)
armor.save
armor = Armor.new(category: 'Medium Armor', name: 'Scale mail', cost: '50 gp', ac: 14, weight: 45)
armor.save
armor = Armor.new(category: 'Medium Armor', name: 'Breastplate', cost: '400 gp', ac: 14, weight: 20)
armor.save
armor = Armor.new(category: 'Heavy Armor', name: 'Ring mail', cost: '30 gp', ac: 14, weight: 40)
armor.save
armor = Armor.new(category: 'Heavy Armor', name: 'Chain mail', cost: '75 gp', ac: 16, weight: 55)
armor.save
armor = Armor.new(category: 'Heavy Armor', name: 'Splint', cost: '200 gp', ac: 17, weight: 60)
armor.save
armor = Armor.new(category: 'Shield', name: 'Shield', cost: '10 gp', ac: 2, weight: 60)
armor.save

####################################################
##  Items
####################################################
item = Item.new(name: 'Arrows (20)', cost: '1 gp', weight: 1)
item.save
item = Item.new(name: 'Crossbow bolts (20)', cost: '1gp', weight: 0.5)
item.save
item = Item.new(name: 'Backpack', cost: '2gp', weight: 5)
item.save
item = Item.new(name: 'Bedroll', cost: '2 gp', weight: 7)
item.save
item = Item.new(name: 'Bell', cost: '1 gp', weight: 0)
item.save
item = Item.new(name: 'Blanket', cost: '5 sp', weight: 3)
item.save
item = Item.new(name: 'Book', cost: '25 gp', weight: 5)
item.save
item = Item.new(name: 'Candle', cost: '1 cp', weight: 0)
item.save
item = Item.new(name: 'Carpenter\'s tools', cost: '8 gp', weight: 6)
item.save
item = Item.new(name: 'Case (scroll or map)', cost: '1 gp', weight: 1)
item.save
item = Item.new(name: 'Chalk (1 piece)', cost: '1 cp', weight: 0)
item.save
item = Item.new(name: 'Chest', cost: '5 gp', weight: 25)
item.save
item = Item.new(name: 'Clothes, common', cost: '5 sp', weight: 3)
item.save
item = Item.new(name: 'Clothes, fine', cost: '15 gp', weight: 6)
item.save
item = Item.new(name: 'Component pouch', cost: '25 gp', weight: 2)
item.save
item = Item.new(name: 'Crowbar', cost: '2 gp', weight: 5)
item.save
item = Item.new(name: 'Grappling hook', cost: '2 gp', weight: 4)
item.save
item = Item.new(name: 'Hammer', cost: '1 gp', weight: 3)
item.save
item = Item.new(name: 'Hammer, sledge', cost: '2 gp', weight: 10)
item.save
item = Item.new(name: 'Healer\'s kit', cost: '5 gp', weight: 3)
item.save
item = Item.new(name: 'Holy symbol', cost: '5 gp', weight: 1)
item.save
item = Item.new(name: 'Hourglass', cost: '25 gp', weight: 1)
item.save
item = Item.new(name: 'Ink (1 ounce bottle)', cost: '10 gp', weight: 0)
item.save
item = Item.new(name: 'Ink pen', cost: '2 cp', weight: 0)
item.save
item = Item.new(name: 'Lantern, bullseye', cost: '10 gp', weight: 2)
item.save
item = Item.new(name: 'Lantern, hooded', cost: '5 gp', weight: 2)
item.save
item = Item.new(name: 'Lock', cost: '10 gp', weight: 1)
item.save
item = Item.new(name: 'Mason\'s tools', cost: '10 gp', weight: 8)
item.save
item = Item.new(name: 'Mess kit', cost: '2 sp', weight: 1)
item.save
item = Item.new(name: 'Mirror, steel', cost: '5 gp', weight: 0.5)
item.save
item = Item.new(name: 'Oil (flask)', cost: '1 sp', weight: 1)
item.save
item = Item.new(name: 'Paper (one sheet)', cost: '2 sp', weight: 0)
item.save
item = Item.new(name: 'Parchment (one sheet)', cost: '1 sp', weight: 0)
item.save
item = Item.new(name: 'Perfume (vial)', cost: '5 gp', weight: 0)
item.save
item = Item.new(name: 'Pick, miner\'s', cost: '2 gp', weight: 10)
item.save
item = Item.new(name: 'Piton', cost: '5 gp', weight: 0.25)
item.save
item = Item.new(name: 'Pot, iron', cost: '2 gp', weight: 10)
item.save
item = Item.new(name: 'Potion of healing', cost: '50 gp', weight: 0.25)
item.save
item = Item.new(name: 'Playing cards', cost: '5 sp', weight: 0)
item.save
item = Item.new(name: 'Pouch', cost: '5 sp', weight: 1)
item.save
item = Item.new(name: 'Rations (1 day)', cost: '5 sp', weight: 2)
item.save
item = Item.new(name: 'Robes', cost: '1 gp', weight: 4)
item.save
item = Item.new(name: 'Rope, hempen (50 feet)', cost: '1 gp', weight: 10)
item.save
item = Item.new(name: 'Rope, silk (50 feet)', cost: '10 gp', weight: 5)
item.save
item = Item.new(name: 'Sack', cost: '1 cp', weight: 0.5)
item.save
item = Item.new(name: 'Sealing wax', cost: '5 sp', weight: 0)
item.save
item = Item.new(name: 'Shovel', cost: '2 gp', weight: 5)
item.save
item = Item.new(name: 'Signal whistle', cost: '5 cp', weight: 0)
item.save
item = Item.new(name: 'Signet ring', cost: '5 gp', weight: 0)
item.save
item = Item.new(name: 'Spellbook', cost: '50 gp', weight: 3)
item.save
item = Item.new(name: 'Spike, iron (10)', cost: '1 gp', weight: 5)
item.save
item = Item.new(name: 'Tent, two-person', cost: '2 gp', weight: 20)
item.save
item = Item.new(name: 'Thieves\' tools', cost: '25 gp', weight: 1)
item.save
item = Item.new(name: 'Tinderbox', cost: '5 sp', weight: 1)
item.save
item = Item.new(name: 'Torch', cost: '1 cp', weight: 1)
item.save
item = Item.new(name: 'Waterskin', cost: '2 sp', weight: 5)
item.save
item = Item.new(name: 'Whetstone', cost: '1 cp', weight: 1)
item.save
