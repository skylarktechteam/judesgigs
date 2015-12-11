class GigsController < ApplicationController
	def get

		@gig = Gig.all
		
	end

	def create
		@gig = Gig.new(gig_params)

		if @gig.save
			redirect_to gig_path, notice: "J1 Gig Saved!"
		else
			render 'new', alert: "There was an error."
		end
	end

	def show
		@gig = Gig.find(params[:id])
	end

	def edit
		@gig = Gig.find(params[:id])
	end

	def destroy
		@gig = Gig.find(params[:id])
		@gig.destroy
		redirect_to gig_path, notice: "J1 Gig Deleted" 
	end


	def update
		if @gig.update(gig_params)
			redirect_to gig_path, notice: "J1 Gig Updated!"
		else
			render 'edit', alert: "Something Went Wrong Somewhere - huh?"
		end

	end


private

	def gig_params
		params.require(:gig).permit(:name, :position, :start_date, :pay)
		
	end

	def get_gigs
    @gig = Gig.find(params[:id])
	end
  

end

