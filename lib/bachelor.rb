def get_first_name_of_season_winner(data, season)
  data[season].each do |element|
    if element["status"] == "Winner"
      return element["name"].split[0]
    end
  end
end

def get_contestant_name(data, occupation)
  data.each do |season, contestant_array|
    contestant_array.each do |details_hash|
      if details_hash.has_value?(occupation)
        details_hash[:name]

      end
    end
  end
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
