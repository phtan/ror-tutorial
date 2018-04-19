class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception

	def hello
		render html: "¡hola, mundo!"
	end

	def seeYou
		render html: "see you maybe space cowboy (yes, a reference
		to the cartoon 'Cowboy bebop')"
	end
end
