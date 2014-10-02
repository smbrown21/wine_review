# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Wine.create(name: 'Wine 1',year: '1970', winery: 'Charlottesville', country: 'USA', varietal: 'Chardonnay')
Wine.create(name: 'Wine 2',year: '1984', winery: 'Napa Valley', country: 'USA', varietal: 'Pinot Noir')
Wine.create(name: 'Wine 3',year: '1998', winery: 'California', country: 'USA', varietal: 'Pinot Grigiot')
Wine.create(name: 'Wine 4',year: '2010', winery: 'Loudon County', country: 'USA', varietal: 'Mascoto')
Wine.create(name: 'Wine 5',year: '2001', winery: 'Charlottesville', country: 'USA', varietal: 'Chardonnay')

