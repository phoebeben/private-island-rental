class Island < ApplicationRecord
  belongs_to :host, class_name: 'User', foreign_key: :user_id
  has_many :bookings
  has_many :users, through: :bookings
end
