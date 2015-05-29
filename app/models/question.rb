class Question < ActiveRecord::Base

	def self.random_movies
        movies = Imdb::Search.new("love").movies
        number = 0
        selected_movies = []
        while(number < 5)
            random = rand(0..movies.size)
            if movies[random].poster != nil
                selected_movies << movies[random]
                number += 1
            end
        end
        return selected_movies
    end

	def self.take_a_movie(movies)
		random = rand(5)
		movies[random]
	end

end
