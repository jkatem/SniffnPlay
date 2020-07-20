class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :dog
  belongs_to :photo
end
