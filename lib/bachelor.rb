require 'pry'
def get_first_name_of_season_winner(data, seasons)
  data.each do |season, contestants|
  contestants.each do |contestants_info|
      if season == seasons
        return contestants_info[:name]
  # code here
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
