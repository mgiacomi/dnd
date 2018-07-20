desc "Parse JSON File"
task :parse_json_file => :environment do

  #file = File.read('data/5e-SRD-Conditions.json')
  #data_hash = JSON.parse(file)
  #data_hash.each do |condition|
  #  p "#{condition['name']}"
  #  condition['desc'].each do |desc|
  #    p desc.sub! '• ', ''
  #  end
  #end

  #file = File.read('data/5e-SRD-Damage-Types.json')
  #data_hash = JSON.parse(file)
  #data_hash.each do |type|
  #  p "#{type['name']} #{type['desc'][0]}"
  #end

  file = File.read('data/5e-SRD-Levels.json')
  data_hash = JSON.parse(file)
  data_hash.each do |level|
    genre = level['class']['name']
    p "#{level['level']} #{genre} #{level['features'].join(',').sub('http://www.dnd5eapi.co/api/features/','')}"
    #level['features'].each do |feature|
    #  p "    feature: #{feature['url'].sub('http://www.dnd5eapi.co/api/features/','')}"
    #end
  end



end