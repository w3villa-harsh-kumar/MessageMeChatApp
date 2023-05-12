class MessagesController < ApplicationController
    before_action :require_user

    def create
        # debugger
        message = current_user.messages.build(message_params)
        result = message.save
        if result
            # ActionCable.server.broadcast "chatroom_channel", foo: message.body 
            ActionCable.server.broadcast "chatroom_channel", mod_message: message_render(message)
        end
    end

    private
    def message_params
        params.require(:message).permit(:body)
    end

    def message_render(message)
        render(partial: 'message', locals: {message: message})
    end
end