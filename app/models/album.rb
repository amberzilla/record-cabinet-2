class Album < ActiveRecord::Base
  has_many :recordcabinets
  has_many :cabinets, through: :recordcabinets
end
