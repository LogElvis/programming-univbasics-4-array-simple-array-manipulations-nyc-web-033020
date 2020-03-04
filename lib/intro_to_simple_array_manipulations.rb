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

def pop_with_args
  @dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  @small_dogs = pop_with_args.pop(@dog_breeds)
end