class RoomMessage < ApplicationRecord
  belongs_to :room
  belongs_to :user, inverse_of: :room_messages

  def as_json(options)
    super(options).merge(user_avatar_url: user.gravatar_url)
  end
end
