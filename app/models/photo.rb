class Photo < ApplicationRecord
   mount_uploader :picture, PictureUploader

   has_many :photos

   belongs_to :user 
   belongs_to :place
end
