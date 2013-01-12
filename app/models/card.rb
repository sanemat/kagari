require 'carrierwave/orm/activerecord'
class Card < ActiveRecord::Base
  mount_uploader :face, FaceUploader
end
