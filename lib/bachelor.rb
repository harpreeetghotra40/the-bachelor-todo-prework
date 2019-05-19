def get_first_name_of_season_winner(data, season)
  # code here
  data[season].each do |women|

        women.each do |k,v|
         if v == "Winner"
             name = women["name"]
             arr = name.split(" ")
             return arr[0]
         end
       end
     end
end

def get_contestant_name(data, occupation)
  data.each do |season , array|
    array.each do |people|
      people.each do |k , v|
        if v == occupation
          return people["name"]
      end
    end
  end
  # code here
end	end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
