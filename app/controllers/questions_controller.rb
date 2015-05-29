class QuestionsController < ApplicationController
	def index
		@random_movies = Question.random_movies
		#@question_movie = 
		#@question = @ramdom_questions.take_a_year
	end


end
