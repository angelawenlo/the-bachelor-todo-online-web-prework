require 'pry'
def get_first_name_of_season_winner(data, seasons)
    # code here
  data.each do |season, contestants|
  contestants.each do |contestants_info|
      if season == seasons
        return contestants_info["name"].split(" ")[0]
      end
    end
  end
end

def get_contestant_name(data, occupation)
  # code here
  data.each do |season, contestants|
    #season = season number
    #contestants = all contestants info
    contestants.each do |contestants_info|
      #contestants_info = individual contestant info
      if contestants_info["occupation"] == occupation
        return contestants_info["name"]
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  # code here
  counter = 0
  hometown.split(", ").each_index do |i|
    binding.pry


end
end

#def get_occupation(data, hometown)
  # code here
#end

#def get_average_age_for_season(data, season)
  # code here
#end
