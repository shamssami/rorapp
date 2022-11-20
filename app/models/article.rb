class Article < ApplicationRecord
    belongs_to :usr
    has_many :comments
    validates :title, presence: true, length: {maximum:50}
    validates :post, presence: true

end
