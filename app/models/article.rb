class Article < ApplicationRecord
    has_many :comments
    validates :title, presence: true
    validates :body, length: { minimum: 10 }
end
