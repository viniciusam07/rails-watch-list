class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list

  validates :movie_id, presence: true
  validates :list_id, presence: true
  validates :comment, length: { minimum: 6, message: 'must be min 6 characters' }
  validates :movie_id, uniqueness: { scope: [:list_id] }
end
