class Blog < ActiveRecord::Base
  mount_uploader :blog_picture, BlogPictureUploader
end
