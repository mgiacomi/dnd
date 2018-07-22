desc "Parse JSON File"
task :parse_json_file => :environment do

  file = File.read('data/5e-SRD-Monsters.json')
  data_hash = JSON.parse(file)
  data_hash.each do |mon|
    monster = Monster.new()
    unless mon['actions'].nil?
      mon['actions'].each do |action|
        Maction.new(monster_id: monster.id, name: action['name'], desc: action['desc'], attack_bonus: action['attack_bonus'], damage_dice: action['damage_dice'], damage_bonus: action['damage_bonus'])
      end
    end
    unless mon['special_abilities'].nil?
      mon['special_abilities'].each do |ability|
        Mability.new(monster_id: monster.id, name: ability['name'], desc: ability['desc'], attack_bonus: ability['attack_bonus'])
      end
    end
    unless mon['legendary_actions'].nil?
      mon['legendary_actions'].each do |action|
        Maction.new(monster_id: monster.id, name: action['name'], desc: action['desc'], attack_bonus: action['attack_bonus'], damage_dice: action['damage_dice'], damage_bonus: action['damage_bonus'])
      end
    end
  end

end