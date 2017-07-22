class ReviewPhoto < ApplicationRecord
    belongs_to :review
    belongs_to :user_has_photo, through: :reviews, source: :user
end
