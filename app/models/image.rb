class Image < ApplicationRecord
    belongs_to :user
    has_many :reposts
    has_many :image_category_joiners
end
