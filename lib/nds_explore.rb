$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS


def pretty_print_nds(nds)
  pp nds
end


def print_first_directors_movie_titles
  db = directors_database[0][:movies]
    index = 0 
    while (index < db.length) do
      puts db[index][:title]
      index += 1
    end
end


