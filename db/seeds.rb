# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Wine.create(name: 'Blackstone',year: '1990', winery: 'California', country: 'USA', varietal: 'Merlot')
Wine.create(name: 'Geyser Peak',year: '1994', winery: 'California', country: 'USA', varietal: 'Sauvignon Blanc')
Wine.create(name: 'Yalumba',year: '1998', winery: 'Barossa Valley', country: 'Australia', varietal: 'Shiraz Viognier')
Wine.create(name: 'Folonari',year: '2010', winery: 'Italian vineyard', country: 'Italy', varietal: 'Pinot Grigio')
Wine.create(name: 'Rodney Strong',year: '2001', winery: 'Sonoma County', country: 'USA', varietal: 'Chardonnay')

