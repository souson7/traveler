class Post < ApplicationRecord

    attachment :image
    belongs_to :user
    has_many :comments, dependent: :destroy
    has_many :read_counts, dependent: :destroy
end