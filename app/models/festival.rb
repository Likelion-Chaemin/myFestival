class Festival < ApplicationRecord
    has_many :reviews
    has_many :festival_photos
    has_many :livevideos
    
end
