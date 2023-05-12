class SessionsController < ApplicationController
    before_action :logged_in_redirect, only: [:new, :create]

    def new
    end

    def create
        # debugger
        # find the user by their username
        user = User.find_by(username: params[:session][:username])

        if user && user.authenticate(params[:session][:password])
            # if the user is found and authenticated, log them in
            session[:user_id] = user.id
            flash[:success] = "You have successfully logged in!"
            redirect_to root_path
        else
            # if the user is not found or authenticated, redirect to login page
            flash.now[:negative] = "There was something wrong with your login details"
            render(:new, status: :unprocessable_entity, locals: { user: user }) 
        end
    end

    def destroy
        # log the user out
        session[:user_id] = nil
        flash[:success] = "You have successfully logged out!"
        redirect_to login_path
    end

    private

    def logged_in_redirect
        if logged_in?
            flash[:negative] = "You are already logged in."
            redirect_to root_path
        end
    end
end