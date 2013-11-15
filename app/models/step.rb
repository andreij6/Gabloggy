class Step < ActiveRecord::Base
   # Accessors
  attr_accessible :step_no, :unit, :quantity, :description, :recipe_id
  
  # Associations
  has_many :ingredients, :dependent => :destroy
  
  belongs_to :recipe
  
  # Validations
  validates :step_no,   :presence => true
  validates :unit,    :presence => true
  validates :quantity,   :presence => true
  validates :description,    :presence => true
  validates :recipe_id, :presence => true
  
end
