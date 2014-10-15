class Wine < ActiveRecord::Base
VARIETALS = ['Chardonnay','Pinot Grigio','Merlot','Sauvignon Blanc','Shiraz Viognier', 'Pinot', 'Mascato','Pinot Noir','Chianti']
validates :name, :year, :winery, :country, :varietal, presence: true
validates :year,
		numericality: { only_integer: true, greater_than_or_equal_to: 1800 },
		unless: "year.blank?"
		#add one for varietal
validates :varietal, inclusion: { in: VARIETALS,
message: "%{value} is not a valid varietal"}

has_many :log_entries, dependent: :destroy

	def average_rating
		if log_entries.loaded?
			log_entries.map(&:rating).compact.average
		else
		log_entries.average(:rating)
	end


end
end
