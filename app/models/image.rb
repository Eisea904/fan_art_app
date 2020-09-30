class Image < ApplicationRecord
    belongs_to :user
    has_many :shares
    has_many :imageCategoryJoiners
end
