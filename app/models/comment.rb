class Comment < ActiveRecord::Base
  validates_presence_of :body
  validates_presence_of :author
  validates_presence_of :post

  belongs_to :author
  belongs_to :post
end
