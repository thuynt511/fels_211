class Relationship < ApplicationRecord
  belongs_to :follower, class_name: User.name
  belongs_to :following, class_name: User.name
  validates :follower_id, presence: true
  validates :following_id, presence: true
end
