class ProvidersController < ApplicationController
	def index

	end

	def new

	end

	def create
	  @providers = Providers.new(params[:providers].permit(:name,:degree,:practice,:address,:address2,:city,:state,:zip,:phone,:fax,:email,:specialty,:procedures,:populations,:insurance,:slidingScale))
	  @providers.save
	  redirect_to @providers
	end

	def show
		 @post = Providers.find(params[:id])
	end
end
