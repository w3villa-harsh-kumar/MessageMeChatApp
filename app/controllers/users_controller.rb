class UsersController < ApplicationController
    before_action :logged_in_redirect, only: [:new, :create]
    
    def new
        @user = User.new
    end
    
    def create
        # debugger
        @user = User.new(user_params)
        result = @user.save
        if result
            flash[:success] = "Welcome to the Alpha Blog, #{user_params[:username]}!, you have successfully signed up."
            session[:user_id] = @user.id
            redirect_to root_path
            # debugger
        else
            return render(:new, status: :unprocessable_entity, locals: { user: @user })
        end
    end

    private
    def user_params
        params.require(:user).permit(:username, :email, :password)
    end

    def logged_in_redirect
        if logged_in?
            flash[:negative] = "You are already logged in."
            redirect_to root_path
        end
    end
end