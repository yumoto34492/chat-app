class RoomUser < ApplicationRecord
  belongs_to :room
  belongs_to :user
  has_many :messages

  validates :name, presence: true
end
