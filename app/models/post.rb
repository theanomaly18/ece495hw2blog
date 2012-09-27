class Post < ActiveRecord::Base
  attr_accessible :body, :title, :name

  has_many :comments
  validates :title, :presence => true
  validates :body, :presence => true
  validates :name, :presence => true
  
end
