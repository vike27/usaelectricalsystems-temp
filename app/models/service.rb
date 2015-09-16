class Service < ActiveRecord::Base
  mount_uploader :service_picture, ServicePictureUploader
end
