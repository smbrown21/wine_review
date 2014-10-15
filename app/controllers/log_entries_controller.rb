class LogEntriesController < ApplicationController
before_action :set_wine

def index
  @log_entries = @wine.log_entries.order('created_at desc')
end

def new
	@log_entry = @wine.log_entries.new
end

def create
	@log_entry = @wine.log_entries.new(log_entries_params)
	if @log_entry.save
		redirect_to wine_log_entries_path(@wine), notice: 'LogEntry Saved!'
	else
		render :new
	end
end

private

def log_entries_params
	params.require(:log_entry).permit(:rating, :name, :comments)
end

def set_wine
  @wine = Wine.find(params[:wine_id])
end



end
