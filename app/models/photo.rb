class Photo < ActiveRecord::Base

  attr_accessible :avatar_content_type, :avatar_file_name, :avatar_file_size, :avatar_updated_at,:avatar
  has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }

end
