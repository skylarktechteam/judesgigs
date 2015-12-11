class EmployersController < ApplicationController
	def add

		@employers = Employer.all
		
	end
end
