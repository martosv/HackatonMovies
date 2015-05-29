class QuestionsController < ApplicationController
	def index
		@random_movies = Question.random_movies
		@question_movie = Question.take_a_movie(@random_movies)
		@games = Game.all
		@game = @games[0]
		#@question = @ramdom_questions.take_a_year
	end


end
