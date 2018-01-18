class Movie < ApplicationRecord
  has_many :roles
  has_many :actors, through: :roles
end
