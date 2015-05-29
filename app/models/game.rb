class Game < ActiveRecord::Base

		def index
		@games = Game.all

		respond_to do |format|
			format.html
    	format.json { render json: @games }
		end

	end
	def edit
		success = false
		score =  params[:score]
		max_score = params[:max_score]

		game1 = Game.new score: score, max_score: max_score

		if game.save
			success = true
		end

		respond_to do |format|
    	format.json { render json: success }
		end
		
	end
		

end
