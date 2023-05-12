class ChatroomController < ApplicationController
    def index
        if logged_in?
            @message = Message.new
            @messages = Message.custom_messages
        else
            flash[:negative] = "You must be logged in to perform that action."
            redirect_to login_path
        end
    end

end