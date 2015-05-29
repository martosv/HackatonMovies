class Question < ActiveRecord::Base
	def search
		movies = Imdb::Search.new("love")
	end

	def take_a_movie
		random = rand(5)
		self[random]
	end
end
