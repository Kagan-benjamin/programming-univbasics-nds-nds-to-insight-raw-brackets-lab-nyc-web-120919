$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  result = {}
  director_index = 0 
  
  while director_index < nds.length do
    director_name = nds[director_index][:name]
    result[director_name] = 0 
    movie_index = 0 
    
    while 
end
