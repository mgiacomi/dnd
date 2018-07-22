desc "Parse JSON File"
task :parse_json_file => :environment do

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


end