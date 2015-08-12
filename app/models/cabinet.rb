class Cabinet < ActiveRecord::Base
  belongs_to :user
  has_many :recordcabinets
  has_many :albums, through: :recordcabinets
end
