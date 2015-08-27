require 'open-uri'

class Crime
  attr_accessor :assault, :battery, :burglary, :murder, :rape, :robbery

  
   
  url = "http://api1.chicagopolice.org/clearpath/api/1.0/crimes/major"

    raw_response = open(url).read
    result = JSON.parse(raw_response)
    list_from_api = result[]

    array_of_crimes = Array.new

    list_from_api.each do |crime_hash|
      c = crime.new
      c.assault = crime_hash["assault"]
      c.battery = crime_hash["battery"]
      c.burglary = crime_hash["burglary"]
      c.murder = crime_hash["murder"]
      c.rape = crime_hash["rape"]
      c.robbery = crime_hash["robbery"]

      



      array_of_crimes << c
    end

    return array_of_crimes
  end

