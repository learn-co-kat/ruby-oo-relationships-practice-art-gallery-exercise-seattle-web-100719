require_relative '../config/environment.rb'

artist1 = Artist.new("Kitty", 5)
artist2 = Artist.new("Emily", 12)
artist3 = Artist.new("Oli", 6)

gallery1 = Gallery.new("MET", "NYC")
gallery2 = Gallery.new("SAM", "Seattle")
gallery3 = Gallery.new("Place des Arts", "Montreal")
gallery4 = Gallery.new("Another Gallery", "South Dakota")

painting1 = Painting.new("Swans", 1000000000, artist1, gallery4)
painting2 = Painting.new("Elbows", 5, artist3, gallery2)
painting3 = Painting.new("Little things", 3500, artist3, gallery1)
painting4 = Painting.new("Pouf", 35, artist2, gallery4)

binding.pry

puts "Bob Ross rules."
