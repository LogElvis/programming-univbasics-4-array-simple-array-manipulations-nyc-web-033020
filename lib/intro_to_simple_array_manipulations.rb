def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end  

def using_pop(array)
  @continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  @continents.pop
end

def pop_with_args(array)
  @dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  @dog_breeds.pop(2)
end

def using_shift(array)
  @my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York","Berlin", "London"]
  @my_favorite_cities.shift
end

def shift_with_args(array)
  @ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  @ice_cream_brands.shift(2)
end

def using_concat(array, array2)
  @my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  more_favs = ["sports cars", "flatiron school"]
  @my_favorite_things.concat(more_favs)
end

def using_insert(array, element)
  @list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
    @another_language = "Python"
    @new_array = using_insert(@list_of_programming_languages, @another_language)
end