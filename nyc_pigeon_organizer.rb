def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  data.each do |key, value|
    value.each do |new_value, names|
      names.each do |name|
        if pigeon_list[name] == nil
          pigeon_list[name] = {}
        end
        if pigeon_list[name][key] == nil
          pigeon_list[name][key] = []
        end
        pigeon_list[name][key].push(stats.to_s)
      end
    end
  pigeon_list
  end
end
