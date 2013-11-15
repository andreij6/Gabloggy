class Recipe < ActiveRecord::Base
  attr_accessible :title, :recipe_id, :image, :remote_image_url
  
  has_many :steps, :dependent => :destroy
  has_many :ingredients, :through => :steps
  
  mount_uploader :image, ImageUploader
  
  validates :title,       :presence => true,
                          length: { minimum: 5 }
                          
  
  
end
