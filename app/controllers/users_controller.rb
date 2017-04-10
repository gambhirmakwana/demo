class UsersController < ApplicationController
	def index
		#@member = Member.find(params[:id])
	end
	def show
		@member = Member.find(params[:id])
  	end
  	def new
    	@member = Member.new
  	end
  	def create
	    @member = Member.new(user_params)
	    if @member.save
	    else
	      render 'new'
	    end
  	end
  	def add
		@member = Member.new
    end

    def user_params
      params.require(:member).permit(:lastname, :firstname,:gender,:email, :password,
                                   :password_confirmation)
    end
end
