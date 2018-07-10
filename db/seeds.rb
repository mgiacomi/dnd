# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

weapon = Weapon.new(category: 'Simple Melee', name: 'club', cost: '1 sp', damage: '1d4 bludgeoning', weight: 2)
property = Weaponprop.new(weapon: weapon, name: 'Light')
