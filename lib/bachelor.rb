def get_first_name_of_season_winner(data, season)
  data[season].each do |element|
    if element["status"] == "Winner"
      return element["name"].split[0]
    end
  end
end

def get_contestant_name(data, occupation)
  data.each do |season, info_hash|
    if info_hash[:occupation].has_value?(occupation)
    name = info_hash[:name]
    end
  end
  return name
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
