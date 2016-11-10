class Word < ApplicationRecord
  has_many :anwsers, dependent: :destroy
  has_many :results, dependent: :destroy
  belongs_to :category
  validates :content, presence: true, length: {maximum: 255}
end
