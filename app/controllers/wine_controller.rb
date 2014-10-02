class WineController < ApplicationController
	def index
		@available_at = Time.now
		@wine = Wine.all
	end

	def show
		@wine = Wine.find(params[:id])
	end

end
