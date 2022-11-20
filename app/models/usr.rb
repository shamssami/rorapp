class Usr < ApplicationRecord

    has_many :articles
    validates :password, presence: true, length: {maximum:8}
    validates :email, presence: true


end
