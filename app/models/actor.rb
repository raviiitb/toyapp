class Actor < ApplicationRecord
  has_many :roles
  has_many :movies, through: :roles
end
