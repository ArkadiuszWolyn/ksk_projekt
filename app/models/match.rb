class Match < ApplicationRecord
  paginates_per 5

  has_many :comments
end
