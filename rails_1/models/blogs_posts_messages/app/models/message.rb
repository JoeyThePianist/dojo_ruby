class Message < ApplicationRecord
  has_many :comments, :as => :commentable
  belongs_to :user
  belongs_to :post
end
