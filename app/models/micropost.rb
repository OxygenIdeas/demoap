class Micropost < ActiveRecord::Base
  validates :contenido, :length => { :maximum => 140 }
  
end
