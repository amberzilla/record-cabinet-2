class Recordcabinet < ActiveRecord::Base
  belongs_to :cabinet
  belongs_to :album
end
