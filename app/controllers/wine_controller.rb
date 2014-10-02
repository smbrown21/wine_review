class WineController < ApplicationController
	def index
		@available_at = Time.now
		@wine = Wine.all
	end
end
