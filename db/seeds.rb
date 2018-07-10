# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

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

weapon = Weapon.new(category: 'Simple Melee', name: 'Handaxe', cost: '5 gp', damage: '1d6 slshing', weight: 2)
weapon.save
property = Weaponprop.new(weapon: weapon, name: 'Light')
property.save
property = Weaponprop.new(weapon: weapon, name: 'Thrown', attr: 'Range 20/60')
property.save

weapon = Weapon.new(category: 'Simple Melee', name: 'Javelin', cost: '5 sp', damage: '1d6 piercing', weight: 2)
weapon.save
property = Weaponprop.new(weapon: weapon, name: 'Thrown', attr: 'Range 30/100')
property.save
