class Message < ApplicationRecord
    # validations
    validates :body, presence: true
    validates :user_id, presence: true
    
    # associations
    belongs_to :user

    # scopes => Scopes are custom queries that can be defined inside a model to be used in controllers and views to keep the code DRY (Don't Repeat Yourself)
    scope :custom_messages, -> { order(:created_at).last(20) }

end
