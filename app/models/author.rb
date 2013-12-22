class Author < ActiveRecord::Base
  validates_presence_of :name
  validates_presence_of :email

  has_many :posts
  has_many :comments
end
