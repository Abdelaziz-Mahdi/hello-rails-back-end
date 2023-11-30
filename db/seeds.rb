greetings = [
  "Hello!",
  "Welcome!",
  "Hi there!",
  "Greetings!",
  "Good day!"
]

greetings.each do |text|
  Message.create(text: text)
end
