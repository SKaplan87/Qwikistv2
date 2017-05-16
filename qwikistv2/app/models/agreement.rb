class Agreement < ApplicationRecord
  belongs_to :user
  belongs_to :client
  has_many :notes
  has_many :sessions
end
