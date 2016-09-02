
class Giggle
  JOKES = [
    "There are 2 hard problems in computer science: caching, naming, and off-by-1 errors",
    "A programmer is going to the grocery store and his wife tells him, 'Buy a gallon of milk, and if there are eggs, buy a dozen.' So the programmer goes, buys everything, and drives back to his house. Upon arrival, his wife angrily asks him, 'Why did you get 13 gallons of milk?' The programmer says, 'There were eggs!'",
    "Q: How many programmers does it take to screw in a light bulb?\nA: None. It's a hardware problem.",
    "A programmer puts two glasses on his bedside table before going to sleep. A full one, in case he gets thirsty, and an empty one, in case he doesn’t.",
    "99 little bugs in the code\n99 bugs in the code\npatch one down, compile it around\n117 bugs in the code!",
    "In order to understand recursion you must first understand recursion.",
    "There are only 10 kinds of people in this world: those who know binary and those who don’t.",
    "Q: How do you tell an introverted computer scientist from an extroverted computer scientist?\nA: An extroverted computer scientist looks at your shoes when he talks to you.",
    "Two bits walk into a bar for a byte.",
    "Q: “Whats the object-oriented way to become wealthy?”\nA: Inheritance"
  ]

  def self.start
    puts "Hehe!"
  end

  def self.random_joke
    random = Random.new
    random_array_index = random.rand(JOKES.length - 1)
    JOKES[random_array_index]
  end
end
