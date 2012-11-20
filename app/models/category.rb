class Category < ActiveRecord::Base
  belongs_to :user, :class_name => "User", :foreign_key => "user_id"

  validates :name, :description, :presence => {:message => "deve ser preenchido."}
  
  attr_accessible :name, :description
end
