#Modified the encoder just a little for funsies
def encode(phrase)
	phrase.gsub!(/[eiay]/, "e" => "sparkle", "i" => "rainbows", "a" => "ponies", "y" => "puppies!")
end

puts encode("Happy Berthday")