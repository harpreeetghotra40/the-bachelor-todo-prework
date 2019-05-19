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
end
end

def count_contestants_by_hometown(data, hometown)
  # code here
  x = 0
  data.each do |season , array|
    array.each do |people|
      people.each do |k , v|
        if v == hometown
          x += 1
      end
    end
  end
end
return x
end

def get_occupation(data, hometown)
  # code here
  data.each do |season , array|
    array.each do |people|
      people.each do |k , v|
        if v == hometown
        return people["occupation"]
      end
    end
  end
end
end

def get_average_age_for_season(data, season)
  # code here
  total = 0
  counter = 0
  data.each do |season , array|
    array.each do |people|
      people.each do |k , v|
        if k == "age"
        counter += 1
        total += v.to_f
      end
      end
    end
  end
end
return (total/counter).round
end
