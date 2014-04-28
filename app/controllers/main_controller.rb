class MainController < ApplicationController
  def index
  	@phone = Phone.new
  	if @phone.save
  		flash[:success] = "Added!"
  		@phone = Phone.new
  	else
  		render 'index'
  	end
  end
end
