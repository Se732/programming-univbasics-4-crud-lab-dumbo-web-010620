def create_an_empty_array
  []
end

def create_an_array
  food = ["pizza","waffles","ice cream","cheese burger"]
end

def add_element_to_end_of_array(array, element)
  games = ["mortal kombat","call of duty"]
  games.push("arrays!")
end

def add_element_to_start_of_array(array, element)
nba_teams = ["thunder","warriors","rockets"]
nba_teams.unshift("wow")
end

def remove_element_from_end_of_array(array)
luxury_cars = ["BMW m4","Lexus LFA","Audi RS5","Nissan GTR","Toyota camry"]
luxury_cars.pop
end

def remove_element_from_start_of_array(array)
stocks = ["NKE","GOOG","AMZN","MSFT"]
stocks.shift
end

def retrieve_element_from_index(array, index_number)
action_movies = ["John Wick","Avengers","Matrix","Robocop"]
action_movies[2]
end

def retrieve_first_element_from_array(array)
trending_apps = ["Reddit","Audible","Candy crush"]
trending_apps[0]
end

def retrieve_last_element_from_array(array)
clothing = ["tommy hilfiger""GUESS","Lacoste"]
clothing[-1]
end

def update_element_from_index(array, index_number, element)
christmas_songs = ["silver bells","Deck the hall","jingle bell rock"]
christmas_sonds[1] = "love to sing"
end
