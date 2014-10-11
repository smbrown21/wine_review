class Wine < ActiveRecord::Base
validates :name, :year, :winery, :country, :varietal, presence: true
validates :year,
		numericality: { only_integer: true, greater_than_or_equal_to: 1800 },
		if: "year.present"
		#add one for varietal

end
