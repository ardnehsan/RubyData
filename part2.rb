movies = []

movies << {
  title: "Forest Gump",
  budget: 55,
  stars: ["Tom Hanks"]
}
movies << {
  title: "Star Wars",
  budget: 11,
  stars: ["Mark Hamill", "Harrison Ford"]
}
movies << {
  title: "Batman Begins",
  budget: 150,
  stars: ["Christian Bale", "Liam Neeson", "Michael Caine"]
}
movies << {
  title: "Titanic",
  budget: 200,
  stars: ["Kate Winslet", "Leonardo DiCaprio"]
}
movies << {
  title: "Inception",
  budget: 160,
  stars: ["Leonardo DiCaprio", "JGL"]
}

#array of budget less than 100

cheap=movies.select{|cheapmovs| cheapmovs[:budget] < 100}

movT = cheap.map {|titles| titles[:title].to_s }

puts
p movT
#array movies with Leonardo DiCaprio

leo = movies.select{|leomov| leomov[:stars].include? "Leonardo DiCaprio"}

leoT = leo.map {|titles| titles[:title].to_s }

puts

p leoT

puts
