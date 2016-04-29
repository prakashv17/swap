class ProfileController < ApplicationController

	def show
		@profile = Profile.find(params[:id])
		rescue ActiveRecord::RecordNotFound
	end

end
