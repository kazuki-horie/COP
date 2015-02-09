class Topic < ActiveRecord::Base
  belongs_to :devise
  mount_uploader :video, VideoUploader
  has_many :comments
  belongs_to :comment
  mount_uploader :appicon, AppiconUploader
end
