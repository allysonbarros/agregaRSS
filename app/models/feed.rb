class Feed < ActiveRecord::Base
  belongs_to :user, :class_name => "User", :foreign_key => "user_id"
  has_one :category, :class_name => "Category", :foreign_key => "category_id"
end
