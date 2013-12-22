class Post < ActiveRecord::Base
  validates_presence_of :title
  validates_presence_of :body
  validates_presence_of :author

  belongs_to :author
  has_many :comments
end
