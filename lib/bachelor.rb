require 'pry'
def get_first_name_of_season_winner(data, seasons)
    # code here
  contestants_name = []
  data.each do |season, contestants|
  contestants.each do |contestants_info|
      binding.pry
      if season == seasons
        contestants_name << contestants_info["name"]
      end
    end
  end
end

#def get_contestant_name(data, occupation)
  # code here
#end

#def count_contestants_by_hometown(data, hometown)
  # code here
#end

#def get_occupation(data, hometown)
  # code here
#end

#def get_average_age_for_season(data, season)
  # code here
#end
