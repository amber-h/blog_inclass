class Post < ActiveRecord::Base
  attr_accessible :title, :body

  #validate_presence_of :title
  validates :title, :presence => true

end
