class Quote < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
end
