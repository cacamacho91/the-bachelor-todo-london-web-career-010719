require 'pry'

def get_first_name_of_season_winner(data, season)
  data[season].each do |person|
    return person["name"].split(" ")[0] if person["status"] == "Winner"
  end
end

def get_contestant_name(data, occupation)
  data.each do |season|
    season.each do |person|
      binding.pry
      return person["name"] if person["occupation"] == occupation
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
