class HomeController < ApplicationController
	#before_action :authenticate_user!, only: [:index] # esto es para que esta condicion solo se pida en el index
	def index
	end

	def about
	end
end
