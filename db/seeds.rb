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
  photo_url: "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=0ahUKEwjg-OvfpdLLAhUou4MKHS7RCbYQjRwIBw&url=http%3A%2F%2Fswfl.naturalawakeningsmag.com%2FSWFL%2FSeptember-2013%2FThe-dTERRA-Challenge%2F&psig=AFQjCNE_yft22uGUfSS9gn9nAFt-6Poh4w&ust=1458667424705357",
  benefits: "Cool and Invigorate"
})

lemon = Oil.create({
  name: "Lemon",
  photo_url: "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=0ahUKEwj9jvmgptLLAhXkloMKHSNpCx4QjRwIBw&url=https%3A%2F%2Foilsforwhatails.wordpress.com%2Fauthor%2Fthaichai%2F&psig=AFQjCNGjq589hgq6d-Ee6-6hlgz7yabNeQ&ust=1458667562470494",
  benefits: "Clean and Freshen"
})
