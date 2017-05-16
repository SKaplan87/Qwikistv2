class Session < ApplicationRecord
  belongs_to :agreement
  belongs_to :gym
end
