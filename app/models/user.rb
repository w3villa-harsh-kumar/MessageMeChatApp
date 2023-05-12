class User < ApplicationRecord
    # valiidations
    validates :username, presence: true, uniqueness: { case_sensitive: false }, length: { minimum: 3, maximum: 25 }
    validates :password, presence: true, length: { minimum: 6, maximum: 25 }

    # Password validations
    has_secure_password

    # associations
    has_many :messages
end
