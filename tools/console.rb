require_relative '../config/environment.rb'


# artists
# name, years_experience
a = Artist.new("Monet", 25)
b = Artist.new("Manet", 40)
c = Artist.new("Rothko", 15)


# galleries
# name, city
d = Gallery.new("MoMA", "Manhattan")
e = Gallery.new("Brooklyn Museum", "Brooklyn")
f = Gallery.new("PS 91", "Queens")

# paintings
# title, price, artist, gallery
g = Painting.new("Painting1", 100, a, d)
h = Painting.new("Painting2", 150, b, e)
j = Painting.new("Painting3", 200, c, f)
k = Painting.new("Painting4", 250, a, d)
m = Painting.new("Painting5", 300, b, e)
n = Painting.new("Painting6", 350, c, f)
p = Painting.new("Painting7", 400, a, d)


binding.pry

puts "Bob Ross rules."
