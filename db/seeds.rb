Oil.destroy_all


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
peppermint = Oil.create({
  name: "Peppermint",
  photo_url: "http://swfl.naturalawakeningsmag.com/images/cache/cache_1/cache_a/cache_9/pepp-0d7e99a1.jpeg?ver=1457047839&aspectratio=0.80332409972299",
  benefits: "Cool and Invigorate"
})

lemon = Oil.create({
  name: "Lemon",
  photo_url: "https://oilsforwhatails.files.wordpress.com/2015/02/doterra-lemon.png?w=648"
})
