class Wine < ActiveRecord::Base
validates :name, :year, :winery, :country, :varietal, presence: true
validates :year,
		numericality: { only_integer: true, greater_than_or_equal_to: 1800 },
		unless: "year.blank?"
		#add one for varietal

end
