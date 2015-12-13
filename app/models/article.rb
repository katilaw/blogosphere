class Article < ActiveRecord::Base
  def comments
    Comment.where(article_id: id)
  end
  has_many :comments
end
