class Post < ApplicationRecord
    validates :title, presence: true, length: {minimum: 1, maximum: 15}
    validates :body, presence: true, length: {minimum: 1, maximum: 250}
end
