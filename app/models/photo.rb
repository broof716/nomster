class Photo < ApplicationRecord
   mount_uploader :Picture, PictureUploader
end
