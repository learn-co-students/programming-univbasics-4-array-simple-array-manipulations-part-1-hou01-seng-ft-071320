def using_push(array, string)
  array = ["red", "orange", "yellow", "green", "blue", "indigo"]
    string = array.push("violet")
    end
   
   def using_unshift(array, string)
      array = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
    string = array.unshift("Staten Island")
  end
  
    def using_pop(array)
       array = array.pop
    array = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
   using_pop = array.pop
  end

def pop_with_args(array)
   array = array.pop(2)
  array = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  pop_with_args = array.pop(2)
end

def using_shift(array)
  array = array.shift
  array = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  using_shift = array.shift
end

def shift_with_args(array)
  array = array.shift(2)
  array = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
shift_with_args = array.shift(2)
end


