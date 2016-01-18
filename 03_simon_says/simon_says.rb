def echo(hello)
  return "#{hello}"
end

def echo(bye)
  return "#{bye}"
end

def shout(greet1)
  greet1.upcase
end

def shout(greet2)
  greet2.upcase
end

def shout_multi(hworld)
  hworld.upcase "#{hworld}"
end

def repeat(hello, num = 2)
  words = []
  num.times { words << hello }
  words.join(" ")
end

def first_word(hello_world)
  hello_world.split.first
end

def start_of_word(word, limit)
  word[0, limit]
end

def titleize(movie) # => Work on flaws
  titleize = movie
  titleize.gsub(/[A-Za-z']+/,&:capitalize)
end
