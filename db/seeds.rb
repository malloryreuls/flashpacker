# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Spot.destroy_all

spots = Spot.create([
	{title: "Los Angeles Central Library", tip: "Climb one level and behold the soaring rotunda, full of spectacular murals painted in 1933. Then step into the Children's Literature room next door, where you'll find another set of California historic scenes.", address: "630 W 5th St, Los Angeles, CA, 90071", latitude: 34.023954, longitude: -118.3927072, created_by: "drewlovesLA"},
	{title: "America Tropical Mural", tip: "David Alfaro Siqueiros’ mural América Tropical was so controversial when it was first painted that it was covered with whitewash. Now, it has been restored and is open to the public on Olvera Street.", address: "125 Paseo de la Plaza, Los Angeles, CA, 90012", latitude: 34.05682, longitude: -118.238131, created_by: "wanderlust"},
	{title: "Grand Central Market", tip: "Carpeted with sawdust and illuminated by a jumble of neon signs, the open-air market dates to 1917. It offers produce, meats and street food of many countries (especially Mexico).", address: "317 S Broadway, Los Angeles, CA, 90013", latitude: 34.050859, longitude: -118.248999, created_by: "urbanexplorer"},
	{title: "Bradbury Building", tip: "Art deco building of Blade Runner fame", address: "304 S Broadway, Los Angeles, CA, 90013", latitude: 34.050544, longitude: -118.247926, created_by: "drewlovesLA"},
	{title: "Angels Flight", tip: "Take the old furnicular railway up the hill to the 500 Days of Summer bench", address: "351 S Hill St, Los Angeles, CA, 90013", latitude: 34.05132, longitude: -118.250186, created_by: "drewlovesLA"},
	{title: "Los Angeles City Hall", tip: "Little-known fact: you can go to the top of City Hall for free and get spectacular views of the city", address: "200 N Spring St, Los Angeles, CA, 90012", latitude: 34.053714, longitude: -118.242653, created_by: "donthebeachcomber"},
	{title: "Cicada Club", tip: "Swing dancing in a beautiful art deco restaurant", address: "617 S Olive St, Los Angeles, CA, 90014", latitude: 34.047786, longitude: -118.254809, created_by: "racheltravels"},
	{title: "Mikawaya", tip: "Mochi ice cream and mochi gelato in every flavor you can imagine", address: "118 Japanese Village Plaza Mall, Los Angeles, CA 90012", latitude: 34.0495475, longitude: -118.2401105, created_by: "worldtraveler"},
	{title: "Doll Factory", tip: "Home of the LA Derby Dolls, an all-female, amateur, banked-track roller derby league", address: "1910 W Temple St, Los Angeles, CA, 90026", latitude: 34.068824, longitude: -118.266279, created_by: "wanderlust"},
	{title: "Blue Ribbon Garden", tip: "Rooftop garden on Walt Disney Concert Hall with beautiful views of the city", address: "111 S Grand Ave, Los Angeles, CA, 90012", latitude: 34.055345, longitude: -118.249845, created_by: "wanderlust"},
	{title: "Far Bar", tip: "Enter this charming bar through a long, narrow brick hallway and enjoy a full bar, including a massive whiskey selection, Asian-influenced cocktails, an extensive sake list, and an enviable set of beer taps that rolls almost 40 deep.", address: "347 E 1st St, Los Angeles, CA, 90012", latitude: 34.04961, longitude: -118.23957, created_by: "urbanexplorer"},
	{title: "Museum at FIDM", tip: "Check out the annual Oscars and Emmys costume exhibits", address: "919 S Grand Ave, Los Angeles, CA, 90015", latitude: 34.0444498, longitude: -118.259677, created_by: "donthebeachcomber"}
])