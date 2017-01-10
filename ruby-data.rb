# PART 1: Words from strings
# Create an array of the words in the sentence below
# Find how many words have a length equal to 5

text = "Tacos must not have lettuce Only meat and cheese and salsa"
words = text.split

puts "#{words} (#{words.class})"

count = 0
words.each do |word|
  if word.length == 5
    count += 1
  end
end

puts "#{count} words have length 5"


# PART 2: Enumerable
# Create an array of movies with budgets less than 100

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

puts "Movies with budgets less than 100:"

budgets = []
movies.each do |i|
  if i [:budget] < 100
    budgets.push i [:title]
  end
end

puts budgets

# Create an array of movies that have Leonardo DiCaprio as a star

puts "Movies starring Leo:"

leo_movies = []
movies.each do |i|
  if i [:stars].include? "Leonardo DiCaprio"
    leo_movies.push i [:title]
  end
end

puts leo_movies