class Product < ApplicationRecord
  include ImageUploader::Attachment(:image)
  include VideoUploader::Attachment(:video)
end
