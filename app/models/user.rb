class User < ApplicationRecord
    has_many :microposts
    belongs_to :user
end
