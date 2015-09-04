class Area < ActiveRecord::Base
  mount_uploader :area_picture, AreaPictureUploader
end
