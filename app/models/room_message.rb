class RoomMessage < ApplicationRecord
  belongs_to :room
  belongs_to :user, inverse_of: :room_messages
end
