class Article < ActiveRecord::Base
  mount_uploader :video, VideoUploader
  validates :title, :video, :presence => true
end
