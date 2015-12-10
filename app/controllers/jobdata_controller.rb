class JobdataController < ApplicationController
	def start
		
	end

	def index

		@jobdatum = Jobdatum.all

	end	
end
