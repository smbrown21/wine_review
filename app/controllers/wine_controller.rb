class WineController < ApplicationController
	def index
		@available_at = Time.now
		@wine = ["Wine 1", "Wine 2", "wine 3", "Wine 4", "Wine 5"]
	end
end
