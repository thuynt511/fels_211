class Anwser < ApplicationRecord
  has_many :results, dependent: :destroy
  belongs_to :word
  validates :content, presence: true, length: {maximum: 255}
  validates :correct, presence: true
end
