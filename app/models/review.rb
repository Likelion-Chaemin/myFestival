class Review < ApplicationRecord
    belongs_to :user
    belongs_to :festival
    has_many :review_photos
end
