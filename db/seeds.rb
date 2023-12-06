greetings = [
  "Hello, how are you today?",
  "Greetings and salutations!",
  "Welcome to our platform!",
  "Good day! Enjoy your stay.",
  "Hi there! It's a pleasure to meet you."
]

greetings.each do |greeting|
  Message.create(content: greeting)
end

puts "Seed data successfully added!"
