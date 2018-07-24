desc "Parse JSON File"
task :parse_json_file => :environment do

  file = File.read('data/5e-SRD-Equipment.json')
  data_hash = JSON.parse(file)
  data_hash.each do |i|
    if i['equipment_category'] == 'Adventuring Gear'
      Item.new(name: i['name'], cost_qty: i['cost']['quantity'], cost_unit: i['cost']['unit'], weight: i['weight']).save
    end
  end


end