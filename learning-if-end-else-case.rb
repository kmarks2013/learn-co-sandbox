name = "Alice"

if name == "Alice"
  puts "Hello, Alice!"
elsif name == "The White Rabbit"
  puts "Don't be late, White Rabbit!"
elsif name == "The Mad Hatter"
  puts "Welcome to the tea party, Mad Hatter!"
elsif name == "The Queen of Hearts"
  puts "Please don't chop off my head!"
else
  puts "Whoooo are you?"
end


case name
 
 when "Alice"
   puts "Hello, Alice!"
 when "The White Rabbit"
   puts "Don't be late, White Rabbit!"
 when "The Mad Hatter"
   puts "Welcome to the tea party, Mad Hatter"
 when "The queen of Hearts"
   puts "Please don't chop off my head!"
 else
   puts "Whooo are you?"

end

current_weather = "raining"

case current_weather
  when "sunny"
    puts "grab some sunscreen"
  when "raining"
    puts "grab an umbrella"
  when "snowing"
    puts "bundle up"
end


mood = "bored"

case mood
  when "hyper"
    puts "go for a run"
  when "tired"
    puts "take a nap"
  when "bored"
    puts "read a book"
  when "alert"
    puts "play video games"
end